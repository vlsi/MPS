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

import jetbrains.mps.util.Computable;
import jetbrains.mps.util.annotation.ToRemove;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.repository.CommandListener;
import org.jetbrains.mps.openapi.util.ProgressMonitor;

import java.util.concurrent.ConcurrentMap;

/**
 * Evgeny Gryaznov, Sep 3, 2010
 */
public interface ModelCommandExecutor {

  boolean canRead();

  void checkReadAccess();

  boolean canWrite();

  void checkWriteAccess();

  // read

  void runReadAction(Runnable r);

  <T> T runReadAction(Computable<T> c);

  /**
   * Run read asynchronously, in EDT thread
   */
  void runReadInEDT(Runnable r);

  // write

  void runWriteAction(Runnable r);

  <T> T runWriteAction(Computable<T> c);

  /**
   * Run write asynchronously, in EDT thread
   */
  void runWriteInEDT(Runnable r);

  <T> T runReadInWriteAction(Computable<T> c);

  void writeFilesInEDT(@NotNull final Runnable action);

  /**
   * use runWriteActionInCommand(final Computable<T> c, Project project)
   */
  @Deprecated
  <T> T runWriteActionInCommand(Computable<T> c);

  /**
   * use runWriteActionInCommand(Runnable r, Project project)
   */
  @Deprecated
  void runWriteActionInCommand(Runnable r);

  /**
   * Enables canRead() without actually acquiring the read lock (screw you, ReadWriteLock!).
   * Requires read lock in the "parent" thread.
   * Thread local. Returns previous value, to which it must be reset after use (in finally{}).
   *
   * @param flag
   * @return
   */
  boolean setReadEnabledFlag(boolean flag);

  boolean isInEDT();

  public interface RunnableWithProgress {

    void run(@NotNull ProgressMonitor monitor);

  }

  void runUndoTransparentCommand(Runnable r);

  boolean isInsideCommand();

  void runIndexing(Runnable r);

  /**
   * @deprecated Use {@link org.jetbrains.mps.openapi.module.ModelAccess#addCommandListener} instead.
   */
  @Deprecated
  @ToRemove(version = 3.3)
  void addCommandListener(CommandListener l);

  /**
   * @deprecated Use {@link org.jetbrains.mps.openapi.module.ModelAccess#removeCommandListener} instead.
   */
  @Deprecated
  @ToRemove(version = 3.3)
  void removeCommandListener(CommandListener l);

  /**
   * Returns true iff the locking and the operation were successful.
   *
   * @param r
   * @return
   */
  boolean tryRead(Runnable r);

  /**
   * Returns the result of the computation, null if locking was unsuccessful.
   *
   * @param c
   * @param <T>
   * @return
   */
  <T> T tryRead(Computable<T> c);

  /**
   * Does everything to ensure the locking and the operation success, including asking for the user confirmation.
   * Throws a RuntimeException if nothing helped.
   *
   * @param r
   * @return
   */
  void requireRead(Runnable r);

  /**
   * Does everything to ensure the locking and the operation success, including asking for the user confirmation.
   * Throws a RuntimeException if nothing helped.
   * Returns the result of the computation.
   *
   * @param c
   * @return
   */
  <T> T requireRead(Computable<T> c);

  void flushEventQueue();

  /**
   * Returns true iff the locking and the operation were successful.
   *
   * @param r
   * @return
   */
  boolean tryWrite(Runnable r);

  /**
   * Returns the result of the computation, null if locking was unsuccessful.
   *
   * @param c
   * @param <T>
   * @return
   */
  <T> T tryWrite(Computable<T> c);

  /**
   * Does everything to ensure the locking and the operation success, including asking for the user confirmation.
   * Throws a RuntimeException if nothing helped.
   *
   * @param r
   */
  void requireWrite(Runnable r);

  /**
   * Does everything to ensure the locking and the operation success, including asking for the user confirmation.
   * Throws a RuntimeException if nothing helped.
   * Returns the result of the computation.
   *
   * @param c
   * @return
   */
  <T> T requireWrite(Computable<T> c);

  @Nullable
  public <K, V> ConcurrentMap<K, V> getRepositoryStateCache(String repositoryKey);
}
