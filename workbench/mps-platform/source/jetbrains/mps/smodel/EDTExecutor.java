/*
 * Copyright 2003-2011 JetBrains s.r.o.
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

import com.intellij.openapi.Disposable;
import com.intellij.openapi.application.ApplicationManager;
import com.intellij.openapi.application.TransactionGuard;
import jetbrains.mps.ide.ThreadUtils;
import jetbrains.mps.project.Project;
import org.apache.log4j.LogManager;
import org.apache.log4j.Logger;
import org.jetbrains.annotations.NotNull;

import java.util.concurrent.ConcurrentLinkedQueue;
import java.util.concurrent.TimeUnit;

/**
 * Asynchronous task scheduling MPS engine.
 * Contract:
 * #scheduleXXX tasks are executed in the order they are invoked
 */
final class EDTExecutor implements Disposable {
  private static final Logger LOG = LogManager.getLogger(EDTExecutor.class);
  private static final int MAX_EXECUTION_TIME_MS = 100;

  /* Notified when:
   *    myTasks queue becomes non-empty
   *    myExecutingFlag becomes false
   */
  private final Object myLock = new Object();

  private final ExecutorThread myExecutorThread;
  private final WorkbenchModelAccess myModelAccess;

  /* remove elements in EDT only */
  private final ConcurrentLinkedQueue<Task> myTasks = new ConcurrentLinkedQueue<Task>();

  EDTExecutor(WorkbenchModelAccess modelAccess) {
    myModelAccess = modelAccess;
    myExecutorThread = new ExecutorThread();
    myExecutorThread.setDaemon(true);
    myExecutorThread.start();
  }

  @Override
  public void dispose() {
  }

  void scheduleRead(@NotNull Runnable r) {
    synchronized (myLock) {
      if (myTasks.isEmpty()) {
        myLock.notifyAll();
      }
      myTasks.offer(new ReadTask() {
        @Override
        public boolean tryRun() throws TaskIsOutdated {
          return myModelAccess.tryRead(r);
        }
      });
    }
  }

  void scheduleWrite(@NotNull Runnable r) {
    synchronized (myLock) {
      if (myTasks.isEmpty()) {
        myLock.notifyAll();
      }
      myTasks.offer(new WriteTask() {
        @Override
        public boolean tryRun() throws TaskIsOutdated {
          return myModelAccess.tryWrite(r);
        }
      });
    }
  }

  void scheduleCommand(@NotNull Runnable r, @NotNull Project project) {
    synchronized (myLock) {
      if (myTasks.isEmpty()) {
        myLock.notifyAll();
      }
      myTasks.offer(new WriteTask() {
        @Override
        public boolean tryRun() throws TaskIsOutdated {
          boolean ok = myModelAccess.tryWriteInCommand(r, project);
          if (project.isDisposed()) {
            throw new TaskIsOutdated(this, "The project " + project + " is disposed");
          }
          return ok;
        }
      });
    }
  }

  public void flushEventQueue() {
    if (ThreadUtils.isInEDT()) {
      throw new IllegalStateException("We are in EDT : possible deadlock");
    }
    synchronized (myLock) {
      while (!myTasks.isEmpty()) {
        try {
          myLock.wait();
        } catch (InterruptedException ignored) {
        }
      }
    }
  }

  private class ExecutorThread extends Thread {
    private volatile boolean myExecutingFlag = false;

    private ExecutorThread() {
      super("MPS EDT Executor Thread");
    }

    @Override
    public void run() {
      try {
        while (true) {
          boolean doExecute, needsWrite;
          synchronized (myLock) {
            if (myExecutingFlag || myTasks.isEmpty()) {
              try {
                myLock.wait();
              } catch (InterruptedException e) {
                /* ignore */
              }
            }
            if (myExecutingFlag) {
              continue;
            }
            Task top = myTasks.peek();
            doExecute = top != null; // myTasks is not empty
            needsWrite = doExecute && top.needsWrite();
          }

          if (doExecute) {
            myModelAccess.waitLock(needsWrite); // wait until the required lock is available
            myExecutingFlag = true;
            executeLater();
          }
        }
      } catch (Exception e) {
        LOG.error("Got an exception while expecting EDT tasks", e);
      }
    }

    /**
     * Using the transaction system to comply with the IDEA 'safe-write context' contract.
     *
     * We need to deal with the MPS model consistency problem on our own later.
     * AP
     */
    private void executeLater() {
      TransactionGuard.submitTransaction(EDTExecutor.this, this::execute);
    }

    /**
     * actual task execution happens here
     */
    private void execute() {
      ApplicationManager.getApplication().assertIsDispatchThread();
      if (!myExecutingFlag) {
        return;
      }

      try {
        long deadline = System.nanoTime() + TimeUnit.NANOSECONDS.convert(MAX_EXECUTION_TIME_MS, TimeUnit.MILLISECONDS);

        do {
          Task task = myTasks.peek();
          if (task == null) { // myTasks is empty
            return;
          }
          boolean toRemove = true;
          try {
            if (!task.tryRun()) {
              // stop processing, reschedule
              toRemove = false;
              return;
            }
          } catch (TaskIsOutdated e) {
            /* ignore, remove task */
          } catch (Exception e) {
            LOG.error("run in EDT failure", e);
          } finally {
            if (toRemove) {
              synchronized (myLock) {
                myTasks.remove();
              }
            }
          }
        } while (deadline > System.nanoTime());
      } finally {
        synchronized (myLock) {
          myExecutingFlag = false;
          myLock.notifyAll();
        }
      }
    }
  }

  private interface Task {
    boolean tryRun() throws TaskIsOutdated;

    boolean needsWrite();
  }

  public abstract class ReadTask implements Task {
    @Override
    public boolean needsWrite() {
      return false;
    }
  }

  public abstract class WriteTask implements Task {
    @Override
    public boolean needsWrite() {
      return true;
    }
  }

  private static final class TaskIsOutdated extends Exception {
    TaskIsOutdated(@NotNull Task task, @NotNull String reason) {
      super("Task " + task + " is outdated; the reason is " + reason);
    }
  }
}
