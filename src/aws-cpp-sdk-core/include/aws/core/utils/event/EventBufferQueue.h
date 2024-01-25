/**
 * Copyright Amazon.com, Inc. or its affiliates. All Rights Reserved.
 * SPDX-License-Identifier: Apache-2.0.
 */

#pragma once

#include <aws/core/Core_EXPORTS.h>

#include <functional>
#include <mutex>
#include <condition_variable>
#include <streambuf>
#include <ios>

#include <aws/core/utils/memory/stl/AWSVector.h>
#include <aws/core/utils/memory/stl/AWSQueue.h>
#include <aws/crt/Optional.h>

namespace Aws
{
    namespace Utils
    {
        namespace Event
        {
            /**
             * TBD
             */
            class AWS_CORE_API EventBufferQueue
            {
            public:
                // New publisher-consumer API
                using OnDataAvailableCallback = std::function<void()>;
                using EventBuffer = Aws::Vector<unsigned char>;

                void SetOnDataAvailableCallback(OnDataAvailableCallback&& callback);

                Aws::Crt::Optional<EventBuffer> GetAvailableEvent();
                // Aws::Crt::Optional<EventBuffer> GetNextEvent(size_t waitForEventTimeoutMs);
                void PublishEvent(EventBuffer&& eventBuffer);

                /* In case consumer was not able to consume the whole event */
                void PushFront(EventBuffer&& eventBuffer);

                size_t GetQueueSize() const;

                bool WaitForEmpty(int64_t waitForEventTimeoutMs = 1000);

                bool IsInputOpen() const {std::unique_lock<std::mutex> lock(m_mutex); return !m_eofInput;}
                bool IsOutputOpen() const {std::unique_lock<std::mutex> lock(m_mutex); return !m_eofOutput;}

                void CloseInput() {std::unique_lock<std::mutex> lock(m_mutex); m_eofInput = true;}
                void CloseOutput() {std::unique_lock<std::mutex> lock(m_mutex); m_eofOutput = true;}

                // Limited compatibility layer with legacy IOStream API
                operator bool() const {return !m_eofInput || !m_eofOutput;}
                bool operator!() const {return m_eofInput && m_eofOutput;}
                void flush() {};

                std::streamsize readsome( char* c, std::streamsize count );
                std::streamsize gcount() const { return m_LastRead; }
                bool eof() const { return m_eofInput && m_eofOutput; }
                EventBufferQueue& write( const char* s, std::streamsize count );

            private:
                mutable std::mutex m_mutex;
                std::condition_variable m_signal;

                bool m_eofInput = false; // block publishing
                bool m_eofOutput = false; // block consuming
                Aws::Deque<EventBuffer> m_queue;
                OnDataAvailableCallback m_onDataAvailableCallback;

                size_t m_LastRead = 0;
            };
        }
    }
}
