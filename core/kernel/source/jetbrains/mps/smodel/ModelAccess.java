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
    getReadLock().lock();
    try {
      return c.compute();
    } finally {
      getReadLock().unlock();
    }
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

  public<T> T tryRead(Computable<T> c) {
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

  public void runWriteAction(Runnable r) {
    getWriteLock().lock();
    try {
      r.run();
    } finally {
      getWriteLock().unlock();
    }
  }

  public <T> T runWriteAction(final Computable<T> c) {
    getWriteLock().lock();
    try {
      return c.compute();
    } finally {
      getWriteLock().unlock();
    }
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

  public<T> T tryWrite(Computable<T> c) {
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

  public boolean canWrite() {
    return myReadWriteLock.isWriteLockedByCurrentThread();
  }

  public boolean canRead() {
    if (allowSharedRead()) {
      throw new UnsupportedOperationException();
    } else {
      return canWrite();
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
    if (!ModelAccess.instance().canRead()) {
      if (Thread.currentThread() instanceof CursorWithContinuation) {
        return;
      }

      throw new IllegalModelAccessError("You can read model only inside command. Use lightweight command to read model");
    }
  }
}
