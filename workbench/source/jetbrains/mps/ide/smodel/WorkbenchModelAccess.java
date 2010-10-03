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
import com.intellij.openapi.command.CommandProcessor;
import com.intellij.openapi.command.UndoConfirmationPolicy;
import com.intellij.openapi.progress.ProgressIndicator;
import com.intellij.openapi.progress.ProgressManager;
import com.intellij.openapi.progress.Progressive;
import com.intellij.openapi.project.Project;
import com.intellij.openapi.util.Computable;
import com.intellij.util.containers.ConcurrentHashSet;
import jetbrains.mps.InternalFlag;
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
    if (mySharedReadInWriteMode) {
      try {
        mySharedReadInWriteLock.readLock().lock();
        r.run();
      } finally {
        mySharedReadInWriteLock.readLock().unlock();
      }
      return;
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
  public void runWriteAction(final Runnable r) {
    if (canWrite()) {
      r.run();
      return;
    }
    assertNotWriteFromRead();
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
  public void runWriteActionWithProgressSynchronously(@NotNull final Progressive process, final String progressTitle, final boolean canBeCanceled,
                                                      final Project project) {

    assert ThreadUtils.isEventDispatchThread() : "should be event dispatch thread";
    assert !canRead() : "should be outside of read actions";

    ApplicationManager.getApplication().runWriteAction(new Runnable() {
      @Override
      public void run() {
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
      }
    });
  }

  private void assertNotWriteFromRead() {
    if (InternalFlag.isInternalMode()) {
      assert !canRead() : "Deadlock: Write action should not be executed from within read.";
    }
  }

  @Override
  public <T> T runReadAction(final Computable<T> c) {
    if (canRead()) {
      return c.compute();
    }
    if (mySharedReadInWriteMode) {
      try {
        mySharedReadInWriteLock.readLock().lock();
        return c.compute();
      } finally {
        mySharedReadInWriteLock.readLock().unlock();
      }
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
  public <T> T runWriteAction(final Computable<T> c) {
    if (canWrite()) {
      return c.compute();
    }
    assertNotWriteFromRead();
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

  @Override
  public void flushEventQueue() {
    myEDTExecutor.flushEventQueue();
  }

  @Override
  public void runReadInEDT(Runnable r) {
    myEDTExecutor.invokeReadInEDT(r);
  }

  @Override
  public void runCommandInEDT(Runnable r) {
    myEDTExecutor.invokeCommandInEDT(r);
  }

  @Override
  public boolean isInEDT() {
    return myEDTExecutor.isInEDT();
  }

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

  @Deprecated
  public boolean tryWriteInCommand(final Runnable r) {
    return tryWriteInCommand(r, CurrentProjectAccessUtil.getProjectFromUI());
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
  @Deprecated
  public void executeCommand(Runnable r) {
    executeCommand(r, CurrentProjectAccessUtil.getProjectFromUI());
  }

  @Override
  public void executeCommand(Runnable r, Project project) {
    CommandProcessor.getInstance().executeCommand(project, new CommandRunnable(r), "", null, UndoConfirmationPolicy.DO_NOT_REQUEST_CONFIRMATION);
  }

  @Override
  @Deprecated
  public <T> T runWriteActionInCommand(Computable<T> c) {
    return runWriteActionInCommand(c, CurrentProjectAccessUtil.getProjectFromUI());
  }

  @Override
  public <T> T runWriteActionInCommand(Computable<T> c, Project project) {
    return runWriteActionInCommand(c, null, UndoConfirmationPolicy.DO_NOT_REQUEST_CONFIRMATION, project);
  }

  @Override
  @Deprecated
  public <T> T runWriteActionInCommand(Computable<T> c, String name, UndoConfirmationPolicy policy) {
    return runWriteActionInCommand(c, name, policy, CurrentProjectAccessUtil.getProjectFromUI());
  }

  @Override
  public <T> T runWriteActionInCommand(final Computable<T> c, final String name, final UndoConfirmationPolicy policy, Project project) {
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
    runWriteActionInCommand(r, null, UndoConfirmationPolicy.DO_NOT_REQUEST_CONFIRMATION, project);
  }

  @Override
  @Deprecated
  public void runWriteActionInCommand(Runnable r, String name, UndoConfirmationPolicy policy) {
    runWriteActionInCommand(r, name, policy, CurrentProjectAccessUtil.getProjectFromUI());
  }

  @Override
  public void runWriteActionInCommand(Runnable r, String name, UndoConfirmationPolicy policy, Project project) {
    CommandProcessor.getInstance().executeCommand(project, new CommandRunnable(r), name, null, policy);
  }

  @Override
  @Deprecated
  public void runWriteActionInCommandAsync(final Runnable r) {
    runWriteActionInCommandAsync(r, CurrentProjectAccessUtil.getProjectFromUI());
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
