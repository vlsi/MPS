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

import com.intellij.openapi.application.ApplicationManager;
import com.intellij.openapi.application.ModalityState;
import jetbrains.mps.ide.ThreadUtils;
import jetbrains.mps.project.Project;
import org.apache.log4j.LogManager;
import org.apache.log4j.Logger;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.annotations.Immutable;

import java.util.concurrent.ConcurrentLinkedQueue;

@Immutable
final class EDTExecutor {
  private static final Logger LOG = LogManager.getLogger(EDTExecutor.class);

  /**
   * Notified when:
   *    myTasks queue becomes non-empty
   *    myExecutingFlag becomes false
   */
  private final Object myLock = new Object();

  private final WorkbenchModelAccess myModelAccess;

  /**
   *  elements are removed in EDT only
   */
  private final ConcurrentLinkedQueue<Task> myTasks = new ConcurrentLinkedQueue<>();

  EDTExecutor(WorkbenchModelAccess modelAccess) {
    myModelAccess = modelAccess;
    Thread executorThread = new ExecutorThread();
    executorThread.setDaemon(true);
    executorThread.start();
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
          boolean hasSmthToExecute;
          synchronized (myLock) {
            if (myExecutingFlag || myTasks.isEmpty()) {
              try {
                myLock.wait();
              } catch (InterruptedException ignored) {
              }
            }
            if (myExecutingFlag) {
              continue;
            }
            Task top = myTasks.peek();
            hasSmthToExecute = (top != null); // myTasks is not empty
          }

          if (hasSmthToExecute) {
            myExecutingFlag = true;
            executeLater();
          }
        }
      } catch (Exception e) {
        LOG.error("Got an exception while expecting EDT tasks", e);
      }
    }

    /**
     * Using ModalityState.any() here because there is one queue of model read/write tasks in MPS now (myTasks).
     * myWorker runnable used to flush (a part of) this queue in AWT thread and, by design, we expect scheduled
     * myWorker to be executed before we schedule next one.
     *
     * If current modality state was changed to more specific one (another modal dialog become visible) then scheduled
     * myWorker will not be executed unless the state changed back, so task processing will be effectively frozen till
     * the moment of modality state change.
     *
     * To avoid this situation, ModalityState.any() used here.
     *
     * [Alex Shatalin]
     */
    private void executeLater() {
      ApplicationManager.getApplication().invokeLater(this::execute, ModalityState.any());
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
        Task task = myTasks.peek();
        if (task == null) { // myTasks is empty
          return;
        }
        boolean taskPassed = true;
        try {
          taskPassed = task.tryRun();
        } catch (TaskIsOutdated ignored) {
          LOG.warn("The scheduled task has expired", ignored);
        } catch (Exception e) {
          LOG.error("run in EDT failure", e);
        } finally {
          if (taskPassed) {
            synchronized (myLock) {
              myTasks.remove();
            }
          }
        }
      } finally {
        synchronized (myLock) {
          myExecutingFlag = false;
          myLock.notifyAll();
        }
      }
    }
  }

  interface Task {
    boolean tryRun() throws TaskIsOutdated;
  }

  abstract class ReadTask implements Task {
  }

  abstract class WriteTask implements Task {
  }

  private static final class TaskIsOutdated extends Exception {
    TaskIsOutdated(@NotNull Task task, @NotNull String reason) {
      super("Task " + task + " is outdated; the reason is " + reason);
    }
  }
}
