package jetbrains.mps.smodel;

import jetbrains.mps.ide.command.CommandProcessor;
import jetbrains.mps.baseLanguage.ext.collections.internal.CursorWithContinuation;

import java.util.concurrent.locks.ReadWriteLock;
import java.util.concurrent.locks.ReentrantReadWriteLock;
import java.util.concurrent.locks.Lock;

import com.intellij.openapi.util.Computable;

public class ModelAccess {
  private static final ModelAccess ourInstance = new ModelAccess();

  private ReentrantReadWriteLock myReadWriteLock = new ReentrantReadWriteLock();

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

  public void runReadAction(Runnable r) {
    getReadLock().lock();
    try {
      r.run();
    } finally {
      getReadLock().unlock();
    }
  }

  public <T> T runReadAction(final Computable<T> c) {
    final Object[] result = new Object[1];
    runReadAction(new Runnable() {
      public void run() {
        result[0] = c.compute();
      }
    });
    return (T) result[0];
  }

  public boolean tryRead(Runnable r) {
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


  public void runWriteAction(Runnable r) {
    getWriteLock().lock();
    try {
      r.run();
    } finally {
      getWriteLock().unlock();
    }
  }

  public <T> T runWriteAction(final Computable<T> c) {
    final Object[] result = new Object[1];
    runWriteAction(new Runnable() {
      public void run() {
        result[0] = c.compute();
      }
    });
    return (T) result[0];
  }

  public boolean tryWrite(Runnable r) {
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



  public void checkWriteAccess() {
    if (!myReadWriteLock.isWriteLockedByCurrentThread()) {
      throw new IllegalStateException();
    }
  }

  public void checkReadAccess() {
    if (allowSharedRead()) {
      throw new UnsupportedOperationException();
    } else {
      if (!myReadWriteLock.isWriteLockedByCurrentThread()) {
        throw new IllegalStateException();
      }
    }
  }

  static void assertLegalRead(SNode node) {
    if (!CommandProcessor.instance().isInsideCommand()) {
      if (Thread.currentThread() instanceof CursorWithContinuation) {
        return;
      }

      throw new IllegalModelAccessError("You can read model only inside command. Use lightweight command to read model");
    }
  }
}
