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
package jetbrains.mps.smodel;

import com.intellij.openapi.application.ApplicationManager;
import com.intellij.openapi.command.CommandProcessor;
import com.intellij.openapi.command.UndoConfirmationPolicy;
import com.intellij.openapi.project.Project;
import com.intellij.openapi.util.Computable;
import jetbrains.mps.InternalFlag;
import jetbrains.mps.ide.ThreadUtils;

import javax.swing.SwingUtilities;
import java.util.ArrayList;
import java.util.List;

/**
 * Evgeny Gryaznov, Sep 3, 2010
 */
public class DefaultModelAccess extends ModelAccess {

  DefaultModelAccess() {
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
    getReadLock().lock();
    try {
      r.run();
    } finally {
      getReadLock().unlock();
    }
  }

  @Override
  public void runWriteAction(final Runnable r) {
    if (canWrite()) {
      r.run();
      return;
    }
    assertNotWriteFromRead();
    getWriteLock().lock();
    try {
      r.run();
    } finally {
      getWriteLock().unlock();
    }
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
    getReadLock().lock();
    try {
      return c.compute();
    } finally {
      getReadLock().unlock();
    }
  }

  @Override
  public <T> T runWriteAction(final Computable<T> c) {
    if (canWrite()) {
      return c.compute();
    }
    getWriteLock().lock();
    try {
      return c.compute();
    } finally {
      getWriteLock().unlock();
    }
  }

  @Override
  public void flushEventQueue() {
  }

  @Override
  public void runReadInEDT(Runnable r) {
    throw new UnsupportedOperationException();
  }

  @Override
  public void runCommandInEDT(Runnable r) {
    throw new UnsupportedOperationException();
  }

  @Override
  public boolean isInEDT() {
    return canWrite();
  }

  @Override
  public <T> T tryRead(final Computable<T> c) {
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

  @Override
  @Deprecated
  public void executeCommand(Runnable r) {
    runWriteAction(r);
  }

  @Override
  public void executeCommand(Runnable r, Project project) {
    runWriteAction(r);
  }

  @Override
  @Deprecated
  public <T> T runWriteActionInCommand(Computable<T> c) {
    return runWriteAction(c);
  }

  @Override
  public <T> T runWriteActionInCommand(Computable<T> c, Project project) {
    return runWriteAction(c);
  }

  @Override
  @Deprecated
  public <T> T runWriteActionInCommand(Computable<T> c, String name, UndoConfirmationPolicy policy) {
    return runWriteAction(c);
  }

  @Override
  public <T> T runWriteActionInCommand(final Computable<T> c, final String name, final UndoConfirmationPolicy policy, Project project) {
    return runWriteAction(c);
  }

  @Override
  @Deprecated
  public void runWriteActionInCommand(Runnable r) {
    runWriteAction(r);
  }

  @Override
  public void runWriteActionInCommand(Runnable r, Project project) {
    runWriteAction(r);
  }

  @Override
  @Deprecated
  public void runWriteActionInCommand(Runnable r, String name, UndoConfirmationPolicy policy) {
    runWriteAction(r);
  }

  @Override
  public void runWriteActionInCommand(Runnable r, String name, UndoConfirmationPolicy policy, Project project) {
    runWriteAction(r);
  }

  @Override
  @Deprecated
  public void runWriteActionInCommandAsync(final Runnable r) {
    throw new UnsupportedOperationException();
  }

  @Override
  public void runWriteActionInCommandAsync(final Runnable r, final Project project) {
    throw new UnsupportedOperationException();
  }

  @Override
  public void runIndexing(Runnable r) {
    throw new UnsupportedOperationException();
  }
  @Override
  public void addCommandListener(ModelAccessListener l) {
  }

  @Override
  public void removeCommandListener(ModelAccessListener l) {
  }
}
