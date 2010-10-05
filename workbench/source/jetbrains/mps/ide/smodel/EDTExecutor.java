/*
 * Copyright 2003-2010 JetBrains s.r.o.
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
package jetbrains.mps.ide.smodel;

import com.intellij.openapi.application.ApplicationManager;
import com.intellij.openapi.application.ModalityState;
import com.intellij.openapi.application.impl.LaterInvocator;
import com.intellij.openapi.project.Project;
import com.intellij.openapi.util.Pair;
import jetbrains.mps.ide.ThreadUtils;
import jetbrains.mps.logging.Logger;
import org.jetbrains.annotations.NotNull;

import java.util.LinkedList;
import java.util.Queue;

class EDTExecutor {

  private static final Logger LOG = Logger.getLogger(EDTExecutor.class);

  private final Object myLock = new Object();

  private Thread myExecutor;
  private final WorkbenchModelAccess myModelAccess;

  private Queue<Runnable> myToExecuteRead = new LinkedList<Runnable>();
  private Queue<Runnable> myToExecuteWrite = new LinkedList<Runnable>();
  private Queue<Pair<Runnable, Project>> myToExecuteCommand = new LinkedList<Pair<Runnable, Project>>();

  public EDTExecutor(WorkbenchModelAccess modelAccess) {
    myModelAccess = modelAccess;
    myExecutor = new Executor();
    myExecutor.setDaemon(true);
    myExecutor.start();
  }

  public void invokeReadInEDT(Runnable r) {
    synchronized (myLock) {
      myToExecuteRead.add(r);
      myLock.notifyAll();
    }
  }


  public void invokeWriteInEDT(Runnable r) {
    synchronized (myLock) {
      myToExecuteWrite.add(r);
      myLock.notifyAll();
    }
  }

  public void invokeCommandInEDT(Runnable r, @NotNull Project p) {
    synchronized (myLock) {
      myToExecuteCommand.add(new Pair(r, p));
      myLock.notifyAll();
    }
  }

  public void flushEventQueue() {
    LOG.assertLog(!ThreadUtils.isEventDispatchThread(), "possible deadlock");
    while (true) {
      try {
        synchronized (myLock) {
          if (myToExecuteRead.isEmpty() && myToExecuteCommand.isEmpty() && myToExecuteWrite.isEmpty()) {
            return;
          }
          myLock.wait(100);
        }
      } catch (InterruptedException e) {
        LOG.error(e);
      }
    }
  }

  public boolean isInEDT() {
    return ApplicationManager.getApplication().isDispatchThread();
  }

  private class Executor extends Thread {

    private static final int INTERVAL = 90;

    private volatile boolean hasCommandWorker = false;
    private volatile boolean hasReadWorker = false;
    private volatile boolean hasWriteWorker = false;

    private Executor() {
      super("Executor");
    }

    public void run() {
      long nextReadRun = 0;
      long nextWriteRun = 0;
      long nextCommandRun = 0;

      try {
        while (true) {
          try {
            boolean scheduleRead, scheduleWrite, scheduleCommand;
            synchronized (myLock) {
              if (myToExecuteRead.isEmpty() && myToExecuteCommand.isEmpty() && myToExecuteWrite.isEmpty()) {
                myLock.wait(100);
              }
              scheduleRead = !hasReadWorker && !myToExecuteRead.isEmpty();
              scheduleWrite = !hasWriteWorker && !myToExecuteWrite.isEmpty();
              scheduleCommand = !hasCommandWorker && !myToExecuteCommand.isEmpty();
            }

            if (scheduleRead && nextReadRun < System.currentTimeMillis()) {
              LaterInvocator.invokeLater(new ReadRunnable(), ModalityState.NON_MODAL);
              nextReadRun = System.currentTimeMillis() + INTERVAL;
            }
            if (scheduleWrite && nextWriteRun < System.currentTimeMillis()) {
              LaterInvocator.invokeLater(new WriteRunnable(), ModalityState.NON_MODAL);
              nextWriteRun = System.currentTimeMillis() + INTERVAL;
            }
            if (scheduleCommand && nextCommandRun < System.currentTimeMillis()) {
              LaterInvocator.invokeLater(new CommandRunnable(), ModalityState.NON_MODAL);
              nextCommandRun = System.currentTimeMillis() + INTERVAL;
            }
          } catch (InterruptedException e) {
            /* ignore */
          }
        }
      } catch (Exception e) {
        LOG.error(e);
      }
    }

    private class ReadRunnable implements Runnable {
      private Runnable getToExecuteRead() {
        synchronized (myLock) {
          if (myToExecuteRead.isEmpty()) return null;
          Runnable result = myToExecuteRead.remove();
          if (myToExecuteRead.isEmpty()) {
            myLock.notifyAll();
          }
          return result;
        }
      }

      public void run() {
        synchronized (myLock) {
          if (hasReadWorker) {
            return;
          }
          hasReadWorker = true;
        }

        try {
          myModelAccess.tryRead(new Runnable() {
            public void run() {
              Runnable command;
              while ((command = getToExecuteRead()) != null) {
                command.run();
              }
            }
          });
        } finally {
          synchronized (myLock) {
            hasReadWorker = false;
            myLock.notifyAll();
          }
        }
      }
    }

    private class WriteRunnable implements Runnable {
      private Runnable getToExecuteWrite() {
        synchronized (myLock) {
          if (myToExecuteWrite.isEmpty()) return null;
          Runnable result = myToExecuteWrite.remove();
          if (myToExecuteWrite.isEmpty()) {
            myLock.notifyAll();
          }
          return result;
        }
      }

      public void run() {
        synchronized (myLock) {
          if (hasWriteWorker) {
            return;
          }
          hasWriteWorker = true;
        }

        try {
          myModelAccess.tryWrite(new Runnable() {
            public void run() {
              Runnable command;
              while ((command = getToExecuteWrite()) != null) {
                command.run();
              }
            }
          });
        } finally {
          synchronized (myLock) {
            hasWriteWorker = false;
            myLock.notifyAll();
          }
        }
      }
    }

    private class CommandRunnable implements Runnable {
      private Runnable getToExecuteCommand(Project p) {
        synchronized (myLock) {
          if (myToExecuteCommand.isEmpty()) return null;
          Pair<Runnable, Project> pair = myToExecuteCommand.peek();
          if (pair.getSecond() == p) {
            myToExecuteCommand.remove(pair);
            if(myToExecuteCommand.isEmpty()) myLock.notifyAll();
            return pair.getFirst();
          }
          return null;
        }
      }

      private Project peekToExecuteProject() {
        synchronized (myLock) {
          if (myToExecuteCommand.isEmpty()) return null;
          Pair<Runnable, Project> peek = myToExecuteCommand.peek();
          if (peek != null) {
            return peek.getSecond();
          }
          return null;
        }
      }

      public void run() {
        synchronized (myLock) {
          if (hasCommandWorker) {
            return;
          }
          hasCommandWorker = true;
        }

        try {
          final Project project = peekToExecuteProject();
          if (project != null) {
            myModelAccess.tryWriteInCommand(new Runnable() {
              public void run() {
                Runnable command;
                while ((command = getToExecuteCommand(project)) != null) {
                  command.run();
                }
              }
            }, project);
          }
        } finally {
          synchronized (myLock) {
            hasCommandWorker = false;
            myLock.notifyAll();
          }
        }
      }
    }
  }
}
