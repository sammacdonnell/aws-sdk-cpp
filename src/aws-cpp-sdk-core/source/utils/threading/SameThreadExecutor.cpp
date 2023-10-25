/**
 * Copyright Amazon.com, Inc. or its affiliates. All Rights Reserved.
 * SPDX-License-Identifier: Apache-2.0.
 */

#include <aws/core/utils/threading/SameThreadExecutor.h>

//static const char* SAME_THREAD_EXEC_CLASS_TAG = "SameThreadExecutor";

namespace Aws {
namespace Utils {
namespace Threading {

    bool SameThreadExecutor::HasTask()
    {
      std::unique_lock<std::mutex> lockGuard(m_queueLock);
      return !m_tasks.empty();
    }

    bool SameThreadExecutor::WaitForTask()
    {
      std::unique_lock<std::mutex> lockGuard(m_queueLock);
      if (!m_tasks.empty())
        return true;
      q_queueSignal.wait(lockGuard,
                         [this]
                         {
                             return !this->m_tasks.empty();
                         });

      return !m_tasks.empty();
    }

    bool SameThreadExecutor::Execute()
    {
      if(!m_tasks.empty())
      {
        m_tasks.front()();
        m_tasks.pop();
        return true;
      }
      return false;
    }

}
}
}

