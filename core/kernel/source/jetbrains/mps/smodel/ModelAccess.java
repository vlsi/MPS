/*
 * Copyright 2003-2009 JetBrains s.r.o.
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
import com.intellij.openapi.command.CommandProcessor;
import com.intellij.openapi.command.UndoConfirmationPolicy;
import com.intellij.openapi.util.Computable;
import com.intellij.util.containers.ConcurrentHashSet;
import jetbrains.mps.baseLanguage.collections.internal.CursorWithContinuation;
import jetbrains.mps.ide.ThreadUtils;
import jetbrains.mps.util.misc.hash.HashSet;

import javax.swing.SwingUtilities;
import java.util.concurrent.locks.Lock;
import java.util.concurrent.locks.ReentrantReadWriteLock;
import java.util.Set;

/**
 * We access IDEA locking mechanism here in order to prevent different way of acquiring locks
 * We always first acquire IDEA's lock and only then acquire MPS's lock
 */
public class ModelAccess {
  private static final ModelAccess ourInstance = new ModelAccess();

  private ReentrantReadWriteLock myReadWriteLock = new ReentrantReadWriteLock();
  private EDTExecutor myEDTExecutor = new EDTExecutor();
  private Set<Thread> myIndexingThreads = new ConcurrentHashSet<Thread>();


  public static ModelAccess instance() {
    return ourInstance;    
  }

  private ModelAccess() {
  }

  private boolean allowSharedRead() {
    return false;
  }

  private Lock getReadLock() {
    if (allowSharedRead()) {
      return myReadWriteLock.readLock();
    } else {
      return myReadWriteLock.writeLock();
    }
  }

  private Lock getWriteLock() {
    return myReadWriteLock.writeLock();
  }

  public void runReadAction(final Runnable r) {
    runReadAction(new Computable<Object>() {
      public Object compute() {
        r.run();
        return null;
      }
    });
  }

  public void runWriteAction(final Runnable r) {
    runWriteAction(new Computable<Object>() {
      public Object compute() {
        r.run();
        return null;
      }
    });
  }

  public <T> T runReadAction(final Computable<T> c) {
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

  public <T> T runWriteAction(final Computable<T> c) {
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

  public void runReadInEDT(Runnable r) {
    myEDTExecutor.invokeReadInEDT(r);
  }

  public void runCommandInEDT(Runnable r) {
    myEDTExecutor.invokeCommandInEDT(r);
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

  public boolean tryWrite(final Runnable r) {
    return ApplicationManager.getApplication().runWriteAction(new Computable<Boolean>() {
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
    });
  }

  public boolean tryWriteInCommand(final Runnable r) {
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
                r.run();
              } finally {
                getWriteLock().unlock();
              }
              res[0] = true;
            }
          }
        });
      }
    });

    return res[0];
  }

  public <T> T tryRead(Computable<T> c) {
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

  public <T> T tryWrite(Computable<T> c) {
    if (getWriteLock().tryLock()) {
      try {
        return c.compute();
      } finally {
        getWriteLock().unlock();
      }
    } else {
      return null;
    }
  }

  public boolean canRead() {
    if (allowSharedRead()) {
      return true; //todo find a way to check read access
    } else {
      return canWrite();
    }
  }

  public boolean canWrite() {
    return myReadWriteLock.isWriteLockedByCurrentThread();
  }

  public void checkReadAccess() {
    if (!canRead()) {
      throw new IllegalStateException();
    }
  }

  public void checkWriteAccess() {
    if (!canWrite()) {
      throw new IllegalStateException();
    }
  }

  public void executeCommand(Runnable r) {
    CommandProcessor.getInstance().executeCommand(null, r, "name", null, UndoConfirmationPolicy.DO_NOT_REQUEST_CONFIRMATION);
  }

  public <T> T runWriteActionInCommand(final Computable<T> c) {
    return runWriteActionInCommand(c, null, UndoConfirmationPolicy.DO_NOT_REQUEST_CONFIRMATION);
  }

  public <T> T runWriteActionInCommand(final Computable<T> c, final String name, final UndoConfirmationPolicy policy) {
    final Object[] result = new Object[1];
    CommandProcessor.getInstance().executeCommand(null, new Runnable() {
      public void run() {
        result[0] = runWriteAction(c);
      }
    }, name, null, policy);
    return (T) result[0];
  }

  public void runWriteActionInCommand(final Runnable r) {
    runWriteActionInCommand(r, null, UndoConfirmationPolicy.DO_NOT_REQUEST_CONFIRMATION);
  }

  public void runWriteActionInCommand(final Runnable r, String name, UndoConfirmationPolicy policy) {
    runWriteActionInCommand(new Computable<Object>() {
      public Object compute() {
        r.run();
        return null;
      }
    }, name, policy);
  }

  public void runWriteActionInCommandAsync(final Runnable r) {
    SwingUtilities.invokeLater(new Runnable() {
      public void run() {
        runWriteActionInCommand(r);
      }
    });
  }

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

  static void assertLegalRead(SNode node) {
    ModelAccess modelAccess = ModelAccess.instance();
    if (!modelAccess.canRead() && !modelAccess.myIndexingThreads.contains(Thread.currentThread())) {      
      throw new IllegalModelAccessError("You can read model only inside read actions");
    }
  }

}
