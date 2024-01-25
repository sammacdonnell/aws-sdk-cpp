/**
 * Copyright Amazon.com, Inc. or its affiliates. All Rights Reserved.
 * SPDX-License-Identifier: Apache-2.0.
 */
#include <aws/core/utils/event/EventBufferQueue.h>
#include <aws/core/utils/logging/LogMacros.h>
#include <cassert>

namespace Aws
{
namespace Utils
{
namespace Event
{
    static const char EVENT_BUFFER_QUEUE_LOG_TAG[] = "EventBufferQueue";

    void EventBufferQueue::SetOnDataAvailableCallback(EventBufferQueue::OnDataAvailableCallback&& callback)
    {
      std::unique_lock<std::mutex> lock(m_mutex);
      m_onDataAvailableCallback = std::move(callback);
    }

    Aws::Crt::Optional<EventBufferQueue::EventBuffer> EventBufferQueue::GetAvailableEvent()
    {
      std::unique_lock<std::mutex> lock(m_mutex);

      Aws::Crt::Optional<EventBufferQueue::EventBuffer> ret;

      if (!m_queue.empty() && !m_eofOutput)
      {
        ret = std::move(m_queue.front());
        m_queue.pop_front();
      }

      if (m_eofInput && m_queue.empty())
      {
        m_eofOutput = true;
      }

      m_signal.notify_one();

      return ret;
    }

    void EventBufferQueue::PublishEvent(EventBuffer &&eventBuffer)
    {
      std::unique_lock<std::mutex> lock(m_mutex);

      m_queue.emplace_back(std::move(eventBuffer));
      if(m_onDataAvailableCallback)
      {
        m_onDataAvailableCallback();
      }
      else
      {
        AWS_LOGSTREAM_WARN(EVENT_BUFFER_QUEUE_LOG_TAG, "Published an event but there is no callback set to notify the consumer");
      }
      m_signal.notify_one();
    }

    void EventBufferQueue::PushFront(EventBuffer &&eventBuffer)
    {
      std::unique_lock<std::mutex> lock(m_mutex);

      m_queue.emplace_front(std::move(eventBuffer));
      m_eofOutput = false;
      if(m_onDataAvailableCallback)
      {
        m_onDataAvailableCallback();
      }
      else
      {
        AWS_LOGSTREAM_WARN(EVENT_BUFFER_QUEUE_LOG_TAG, "Published an event to front but there is no callback set to notify the consumer");
      }

      m_signal.notify_one();
    }

    size_t EventBufferQueue::GetQueueSize() const
    {
      std::unique_lock<std::mutex> lock(m_mutex);
      return m_queue.size();
    }

    bool EventBufferQueue::WaitForEmpty(int64_t waitForEventTimeoutMs)
    {
      std::unique_lock<std::mutex> lock(m_mutex);
      if (m_queue.empty())
        return true;
      if(!m_signal.wait_for(lock, std::chrono::milliseconds(waitForEventTimeoutMs), [this] { return m_queue.empty(); }))
        return false; // timeout was reached

      return true;
    }

    // backward compatibility with iostream
    std::streamsize EventBufferQueue::readsome(char* c, std::streamsize count)
    {
      auto eventPayload = GetAvailableEvent();
      std::streamsize written = 0;
      if (eventPayload && !eventPayload->empty())
      {
        size_t toCopy = std::min(eventPayload->size(), (size_t) count);
        assert(c);
        std::copy(eventPayload->data(), eventPayload->data() + toCopy, c);
        if (toCopy > eventPayload->size())
        {
          eventPayload->erase(eventPayload->begin(), eventPayload->begin() + eventPayload->size() - toCopy);
          PushFront(std::move(*eventPayload));
        }
        written = toCopy;
        std::unique_lock<std::mutex> lock(m_mutex);
        m_LastRead = toCopy;
      }
      return written;
    }

    EventBufferQueue& EventBufferQueue::write( const char* s, std::streamsize count )
    {
      EventBuffer buffer(s, s+count);
      PublishEvent(std::move(buffer));
      return *this;
    }

}
}
}
