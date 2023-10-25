/**
 * Copyright Amazon.com, Inc. or its affiliates. All Rights Reserved.
 * SPDX-License-Identifier: Apache-2.0.
 */

#pragma once

#include <aws/core/utils/threading/Executor.h>

namespace Aws
{
    namespace Utils
    {
        namespace Threading
        {
            /**
            * Executor implementation that will execute tasks immediately in Submit() or Execute() call in the caller thread
            */
            class AWS_CORE_API SameThreadExecutor : public Executor
            {
            public:
                SameThreadExecutor(bool isDeferred = false)
                  : m_isDeferred(isDeferred)
                {};

                bool HasTask();

                bool WaitForTask();

                bool Execute();

                virtual ~SameThreadExecutor() {};
            protected:
                bool SubmitToThread(std::function<void()>&& task) override
                {
                    if (!m_isDeferred)
                    {
                        task();
                    } else {
                        std::unique_lock<std::mutex> lockGuard(m_queueLock);
                        m_tasks.emplace(std::move(task));

                        q_queueSignal.notify_one();
                    }
                    return true;
                };

                bool m_isDeferred = false;

                std::mutex m_queueLock;
                std::condition_variable q_queueSignal;
                Aws::Queue<std::function<void()>> m_tasks;
            };
        } // namespace Threading
    } // namespace Utils
} // namespace Aws
