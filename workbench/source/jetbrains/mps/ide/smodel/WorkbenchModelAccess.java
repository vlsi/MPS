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
import com.intellij.openapi.command.CommandProcessor;
import com.intellij.openapi.command.UndoConfirmationPolicy;
import com.intellij.openapi.progress.ProgressIndicator;
import com.intellij.openapi.progress.ProgressManager;
import com.intellij.openapi.progress.Progressive;
import com.intellij.openapi.project.Project;
import com.intellij.openapi.util.Computable;
import com.intellij.util.containers.ConcurrentHashSet;
import jetbrains.mps.ide.ThreadUtils;
import jetbrains.mps.smodel.*;
import org.jetbrains.annotations.NotNull;

import javax.swing.SwingUtilities;
import java.util.ArrayList;
import java.util.List;
import java.util.Set;

/**
 * We access IDEA locking mechanism here in order to prevent different way of acquiring locks
 * We always first acquire IDEA's lock and only then acquire MPS's lock
 */
public class WorkbenchModelAccess extends ModelAccess {

  private EDTExecutor myEDTExecutor = new EDTExecutor(this);
  private Set<Thread> myIndexingThreads = new ConcurrentHashSet<Thread>();

  // changed only in EDT
  private volatile boolean myDistributedLocksMode = false;

  public WorkbenchModelAccess() {
  }

  @Override
  protected void doAssertLegalRead(SNode node) {
    if (!canRead() && !myIndexingThreads.contains(Thread.currentThread())) {
      throw new IllegalModelAccessError("You can read model only inside read actions");
    }
  }

  @Override
  public void runReadAction(final Runnable r) {
    if (canRead()) {
      r.run();
      return;
    }
    if(myDistributedLocksMode && ApplicationManager.getApplication().isDispatchThread()) {
      throw new IllegalStateException("deadlock prevention: do not start read action in EDT, use tryRead");
    }
    ApplicationManager.getApplication().runReadAction(new Runnable() {
      public void run() {
        getReadLock().lock();
        try {
          r.run();
        } finally {
          getReadLock().unlock();
        }
      }
    });
  }

  @Override
  public <T> T runReadAction(final Computable<T> c) {
    if (canRead()) {
      return c.compute();
    }
    if(myDistributedLocksMode && ApplicationManager.getApplication().isDispatchThread()) {
      throw new IllegalStateException("deadlock prevention: do not start read action in EDT, use tryRead");
    }
    return ApplicationManager.getApplication().runReadAction(new Computable<T>() {
      public T compute() {
        getReadLock().lock();
        try {
          return c.compute();
        } finally {
          getReadLock().unlock();
        }
      }
    });
  }

  @Override
  public void runWriteAction(final Runnable r) {
    if (canWrite()) {
      r.run();
      return;
    }
    assertNotWriteFromRead();
    if(myDistributedLocksMode && ApplicationManager.getApplication().isDispatchThread()) {
      throw new IllegalStateException("deadlock prevention: do not start write action in EDT, use tryWrite");
    }
    Runnable runnable = new Runnable() {
      public void run() {
        getWriteLock().lock();
        try {
          r.run();
        } finally {
          getWriteLock().unlock();
        }
      }
    };
    if (ThreadUtils.isEventDispatchThread()) {
      ApplicationManager.getApplication().runWriteAction(runnable);
    } else {
      ApplicationManager.getApplication().runReadAction(runnable);
    }
  }

  @Override
  public <T> T runWriteAction(final Computable<T> c) {
    if (canWrite()) {
      return c.compute();
    }
    assertNotWriteFromRead();
    if(myDistributedLocksMode && ApplicationManager.getApplication().isDispatchThread()) {
      throw new IllegalStateException("deadlock prevention: do not start write action in EDT, use tryWrite");
    }
    Computable<T> computable = new Computable<T>() {
      public T compute() {
        getWriteLock().lock();
        try {
          return c.compute();
        } finally {
          getWriteLock().unlock();
        }
      }
    };
    if (ThreadUtils.isEventDispatchThread()) {
      return ApplicationManager.getApplication().runWriteAction(computable);
    } else {
      return ApplicationManager.getApplication().runReadAction(computable);
    }
  }

  public void writeFilesInEDT(@NotNull final Runnable action) {
    // EDT should have IDEA write lock
    runReadInWriteAction(new Computable<Object>() {
      @Override
      public Object compute() {
        Runnable task = new Runnable() {
          @Override
          public void run() {
            runReadInWriteWorker(action);
          }
        };
        if (ApplicationManager.getApplication().isDispatchThread()) {
          task.run();
        } else {
          if(!myDistributedLocksMode) {
            LOG.error("EDT should have IDEA write lock", new Exception());
            throw new IllegalStateException();
          } else {
            ApplicationManager.getApplication().invokeAndWait(task, ModalityState.defaultModalityState());
          }
        }
        return null;
      }
    });
  }

  @Override
  public void runWriteActionWithProgressSynchronously(@NotNull final Progressive process, final String progressTitle, final boolean canBeCanceled,
                                                      final Project project) {

    if(!ApplicationManager.getApplication().isDispatchThread()) {
      throw new IllegalStateException("should be event dispatch thread");
    }
    assert !canRead() : "should be outside of read actions";
    assert !myDistributedLocksMode : "cannot re-enter distributed locks mode";

    ApplicationManager.getApplication().runWriteAction(new Runnable() {
      @Override
      public void run() {
        try {
          myDistributedLocksMode = true;
          ProgressManager.getInstance().runProcessWithProgressSynchronously(new Runnable() {
            public void run() {
              ProgressIndicator progressIndicator = ProgressManager.getInstance().getProgressIndicator();
              progressIndicator.pushState();
              getWriteLock().lock();
              try {
                process.run(progressIndicator);
              } finally {
                getWriteLock().unlock();
                progressIndicator.popState();
              }
            }
          }, progressTitle, canBeCanceled, project);
        } finally {
          myDistributedLocksMode = false;
        }
      }
    });
  }

  private void assertNotWriteFromRead() {
    if(canRead()) {
      throw new IllegalStateException("deadlock prevention: do not start write action from read");
    }
  }

  @Override
  public void flushEventQueue() {
    myEDTExecutor.flushEventQueue();
  }

  @Override
  public void runReadInEDT(Runnable r) {
    myEDTExecutor.scheduleRead(r);
  }

  @Override
  public void runWriteInEDT(Runnable r) {
    myEDTExecutor.scheduleWrite(r);
  }

  @Override
  public void runCommandInEDT(@NotNull Runnable r, @NotNull Project p) {
    myEDTExecutor.scheduleCommand(r, p);
  }

  @Override
  public boolean isInEDT() {
    return ApplicationManager.getApplication().isDispatchThread();
  }

  @Override
  public boolean tryRead(final Runnable r) {
    return ApplicationManager.getApplication().runReadAction(new Computable<Boolean>() {
      public Boolean compute() {
        if (getReadLock().tryLock()) {
          try {
            r.run();
          } finally {
            getReadLock().unlock();
          }
          return true;
        } else {
          return false;
        }
      }
    });
  }

  public boolean tryWrite(final Runnable r) {
    if (!getWriteLock().tryLock()) {
      return false;
    }
    getWriteLock().unlock();

    Computable<Boolean> computable = new Computable<Boolean>() {
      public Boolean compute() {
        if (getWriteLock().tryLock()) {
          try {
            r.run();
          } finally {
            getWriteLock().unlock();
          }
          return true;
        } else {
          return false;
        }
      }
    };

    if (ThreadUtils.isEventDispatchThread()) {
      return ApplicationManager.getApplication().runWriteAction(computable);
    } else {
      return ApplicationManager.getApplication().runReadAction(computable);
    }
  }

  @Override
  public <T> T tryRead(final Computable<T> c) {
    return ApplicationManager.getApplication().runReadAction(new Computable<T>() {
      public T compute() {
        if (getReadLock().tryLock()) {
          try {
            return c.compute();
          } finally {
            getReadLock().unlock();
          }
        } else {
          return null;
        }
      }
    });
  }

  public boolean tryWriteInCommand(final Runnable r, Project project) {
    final boolean[] res = new boolean[]{false};

    //todo this is a hack but it works
    if (!getWriteLock().tryLock()) {
      return false;
    }
    getWriteLock().unlock();

    executeCommand(new Runnable() {
      public void run() {
        ApplicationManager.getApplication().runWriteAction(new Runnable() {
          public void run() {
            if (getWriteLock().tryLock()) {
              try {
                new CommandRunnable(r).run();
              } finally {
                getWriteLock().unlock();
              }
              res[0] = true;
            }
          }
        });
      }
    }, project);

    return res[0];
  }

  @Override
  public void executeCommand(Runnable r, Project project) {
    if(project == null) {
      project = CurrentProjectAccessUtil.getProjectFromUI();
    }
    CommandProcessor.getInstance().executeCommand(project, new CommandRunnable(r), "", null, UndoConfirmationPolicy.DO_NOT_REQUEST_CONFIRMATION);
  }

  @Override
  @Deprecated
  public <T> T runWriteActionInCommand(Computable<T> c) {
    return runWriteActionInCommand(c, CurrentProjectAccessUtil.getProjectFromUI());
  }

  @Override
  public <T> T runWriteActionInCommand(Computable<T> c, Project project) {
    if(project == null) {
      project = CurrentProjectAccessUtil.getProjectFromUI();
    }
    return runWriteActionInCommand(c, null, null, UndoConfirmationPolicy.DO_NOT_REQUEST_CONFIRMATION, project);
  }

  @Override
  public <T> T runWriteActionInCommand(final Computable<T> c, String name, Object groupId, final UndoConfirmationPolicy policy, Project project) {
    final Object[] result = new Object[1];
    CommandProcessor.getInstance().executeCommand(project, new Runnable() {
      public void run() {
        result[0] = new CommandComputable(c).compute();
      }
    }, name, null, policy);
    return (T) result[0];
  }

  @Override
  @Deprecated
  public void runWriteActionInCommand(Runnable r) {
    runWriteActionInCommand(r, CurrentProjectAccessUtil.getProjectFromUI());
  }

  @Override
  public void runWriteActionInCommand(Runnable r, Project project) {
    runWriteActionInCommand(r, null, null, UndoConfirmationPolicy.DO_NOT_REQUEST_CONFIRMATION, project);
  }

  @Override
  public void runWriteActionInCommand(Runnable r, String name, Object groupId, UndoConfirmationPolicy policy, Project project) {
    CommandProcessor.getInstance().executeCommand(project, new CommandRunnable(r), name, groupId, policy);
  }

  @Override
  public void runWriteActionInCommandAsync(final Runnable r, final Project project) {
    SwingUtilities.invokeLater(new Runnable() {
      public void run() {
        runWriteActionInCommand(r, project);
      }
    });
  }

  @Override
  public void runIndexing(Runnable r) {
    boolean needToRemove = myIndexingThreads.add(Thread.currentThread());
    try {
      r.run();
    } finally {
      if (needToRemove) {
        myIndexingThreads.remove(Thread.currentThread());
      }
    }
  }

  //--------command events listening

  private List<ModelAccessListener> myListeners = new ArrayList<ModelAccessListener>();
  private final Object myListenersLock = new Object();

  private int myCommandLevel = 0;

  private void incCommandLevel() {
    assertLegalWrite();
    if (myCommandLevel != 0) {
      // LOG.error("command level>0", new Exception());
    } else {
      onCommandStarted();
    }
    myCommandLevel++;
  }

  private void decCommandLevel() {
    assertLegalWrite();
    myCommandLevel--;
    if (myCommandLevel == 0) {
      UndoHelper.getInstance().flushCommand();
      onCommandFinished();
    }
  }

  @Override
  public void addCommandListener(ModelAccessListener l) {
    synchronized (myListenersLock) {
      myListeners.add(l);
    }
  }

  @Override
  public void removeCommandListener(ModelAccessListener l) {
    synchronized (myListenersLock) {
      myListeners.remove(l);
    }
  }

  @Override
  protected void onCommandStarted() {
    super.onCommandStarted();
    ArrayList<ModelAccessListener> listeners;
    synchronized (myListenersLock) {
      listeners = new ArrayList<ModelAccessListener>(myListeners);
    }

    for (ModelAccessListener l : listeners) {
      try {
        l.commandStarted();
      } catch (Throwable t) {
        LOG.error(t);
      }
    }
  }

  @Override
  protected void onCommandFinished() {
    ArrayList<ModelAccessListener> listeners;
    synchronized (myListenersLock) {
      listeners = new ArrayList<ModelAccessListener>(myListeners);
    }

    for (ModelAccessListener l : listeners) {
      try {
        l.beforeCommandFinished();
      } catch (Throwable t) {
        LOG.error(t);
      }
    }

    for (ModelAccessListener l : listeners) {
      try {
        l.commandFinished();
      } catch (Throwable t) {
        LOG.error(t);
      }
    }
    super.onCommandFinished();
  }

  void waitLock(boolean write) {
    if(write) {
      getWriteLock().lock();
      getWriteLock().unlock();
    } else {
      getReadLock().lock();
      getReadLock().unlock();
    }
  }

  private class CommandRunnable implements Runnable {
    private final Runnable myRunnable;

    public CommandRunnable(Runnable r) {
      myRunnable = r;
    }

    public void run() {
      runWriteAction(new Runnable() {
        public void run() {
          incCommandLevel();
          try {
            myRunnable.run();
          } finally {
            decCommandLevel();
          }
        }
      });
    }
  }

  private class CommandComputable<T> implements Computable<T> {
    private final Computable<T> myComputable;

    public CommandComputable(Computable<T> c) {
      myComputable = c;
    }

    public T compute() {
      return runWriteAction(new Computable<T>() {
        public T compute() {
          incCommandLevel();
          T result = null;
          try {
            result = myComputable.compute();
          } finally {
            decCommandLevel();
          }
          return result;
        }
      });
    }
  }
}
