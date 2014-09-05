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
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.module.*;
import org.jetbrains.mps.openapi.module.ModelAccess;

import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;

/**
* Created by Alex Pyshkin on 9/2/14.
*/
public class BatchWriteActionExecutor {
  private static final Logger LOG = LogManager.getLogger(BatchWriteActionExecutor.class);

  private final List<BatchWriteActionListener> myListeners = new CopyOnWriteArrayList<BatchWriteActionListener>();

  private volatile boolean myInBatchCommand = false;

  public boolean isInBatchCommand() {
    return myInBatchCommand;
  }

  public void run(@NotNull ModelAccess modelAccess, final Runnable batchCommand) {
    if (isInBatchCommand())
      throw new IllegalStateException("Cannot start one batch command within another one");

    modelAccess.runWriteAction(new Runnable() {
      @Override
      public void run() {
        try {
          onCommandStarted();
          myInBatchCommand = true;
          batchCommand.run();
        } finally {
          myInBatchCommand = false;
          onCommandFinished();
        }
      }
    });
  }

  private void onCommandStarted() {
    for (BatchWriteActionListener listener : myListeners) {
      try {
        listener.batchStarted();
      } catch (Throwable t) {
        LOG.error(t);
      }
    }
  }

  private void onCommandFinished() {
    for (BatchWriteActionListener listener : myListeners) {
      try {
        listener.batchFinished();
      } catch (Throwable t) {
        LOG.error(t);
      }
    }
  }

  public void addBatchCommandListener(BatchWriteActionListener listener) {
    assert !myListeners.contains(listener);
    myListeners.add(listener);
  }

  public void removeBatchCommandListener(BatchWriteActionListener listener) {
    assert myListeners.contains(listener);
    myListeners.remove(listener);
  }
}
