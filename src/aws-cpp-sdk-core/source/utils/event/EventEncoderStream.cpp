/**
 * Copyright Amazon.com, Inc. or its affiliates. All Rights Reserved.
 * SPDX-License-Identifier: Apache-2.0.
 */
#include <aws/core/utils/event/EventEncoderStream.h>
#include <iostream>

#include <aws/core/utils/HashingUtils.h>

namespace Aws
{
    namespace Utils
    {
        namespace Event
        {
            EventEncoderStream::EventEncoderStream(size_t bufferSize)
            {
              AWS_UNREFERENCED_PARAM(bufferSize);
            }

            bool EventEncoderStream::WaitForDrain(int64_t timeoutMs)
            {
                return WaitForEmpty(timeoutMs);
            }

            EventEncoderStream& EventEncoderStream::WriteEvent(const Aws::Utils::Event::Message& msg)
            {
                auto bits = m_encoder.EncodeAndSign(msg);

                AWS_LOGSTREAM_TRACE("EventEncoderStream::WriteEvent", "Encoded event (base64 encoded): " <<
                                    Aws::Utils::HashingUtils::Base64Encode((bits.data(), bits.size())));


                EventBufferQueue::PublishEvent(std::move(bits));

                return *this;
            }
        }
    }
}
