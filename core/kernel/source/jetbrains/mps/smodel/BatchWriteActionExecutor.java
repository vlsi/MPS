/*
 * Copyright 2003-2014 JetBrains s.r.o.
 *
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 *
 * http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 */
package jetbrains.mps.smodel;

import org.apache.log4j.LogManager;
import org.apache.log4j.Logger;

import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;

/**
* Created by Alex Pyshkin on 9/2/14.
*/
public class BatchWriteActionExecutor {
  private static final Logger LOG = LogManager.getLogger(BatchWriteActionExecutor.class);

  private final List<BatchWriteActionListener> myListeners = new CopyOnWriteArrayList<BatchWriteActionListener>();

  private volatile int myBatchCommandLevel = 0;

  public void run(final Runnable batchCommand) {
    ModelAccess.instance().runWriteAction(new Runnable() {
      @Override
      public void run() {
        if (myBatchCommandLevel == 0) onCommandStarted();
        ++myBatchCommandLevel;
        try {
          batchCommand.run();
        } finally {
          --myBatchCommandLevel;
          if (myBatchCommandLevel == 0) onCommandFinished();
        }
      }
    });
  }

  private void onCommandStarted() {
    for (BatchWriteActionListener listener : myListeners) {
      try {
        listener.batchStarted();
      } catch (Throwable t) {
        LOG.error(t.getMessage(), t);
      }
    }
  }

  private void onCommandFinished() {
    for (BatchWriteActionListener listener : myListeners) {
      try {
        listener.batchFinished();
      } catch (Throwable t) {
        LOG.error(t.getMessage(), t);
      }
    }
  }

  public void addBatchCommandListener(BatchWriteActionListener listener) {
    if (myListeners.contains(listener))
      throw new ListenersConsistenceException("Adding the same listener again");
    myListeners.add(listener);
  }

  public void removeBatchCommandListener(BatchWriteActionListener listener) {
    if (!myListeners.contains(listener))
      throw new ListenersConsistenceException("The listener you trying to remove does not exist");
    myListeners.remove(listener);
  }

  private static class ListenersConsistenceException extends RuntimeException {
    public ListenersConsistenceException(String msg) {
      super(msg);
    }
  }
}
