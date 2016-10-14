/*
 * Copyright 2003-2016 JetBrains s.r.o.
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

  /**
   * @deprecated initial intention of the method was to allow generator to hold a global (write) lock and allow parallel reads from
   *             other (presumably, generation) threads. However, it's quite complicated approach, with unclear contract (did
   *             you know you need to get write lock first, and that other threads intended to read shall use regular runReadAction?),
   *             and has been replaced since with {@link #setReadEnabledFlag(boolean)}
   *             which does almost the same, but doesn't hold write lock in the originating thread.
   */
  @Deprecated
  @ToRemove(version = 3.4)
  <T> T runReadInWriteAction(Computable<T> c);

  /**
   * @deprecated it's impossible to figure out the problem this code tried to address.
   *             Now it adopts 'cut through' approach, the action would be executed as is and the error logged.
   */
  @Deprecated
  @ToRemove(version = 3.4)
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
   * @deprecated Shall get replaced with full-fledged 'token' object
   *
   * @return previous value
   */
  @Deprecated
  @ToRemove(version = 3.4)
  boolean setReadEnabledFlag(boolean flag);

  /**
   * @deprecated replace with <code>ThreadUtils.isInEDT()</code>
   *             ModelAccess is about read and write model locks, not about event dispatching
   */
  @Deprecated
  @ToRemove(version = 3.4)
  boolean isInEDT();

  public interface RunnableWithProgress {

    void run(@NotNull ProgressMonitor monitor);

  }

  void runUndoTransparentCommand(Runnable r);

  boolean isInsideCommand();

  /**
   * Returns true iff the locking and the operation were successful.
   *
   * XXX [artem] The only justification for the method I see is that we may use it from UI events like 'show tooltip', where we can ignore
   * value if not calculated, and don't want to stop UI thread to wait for write command to complete. Asynchronous runReadInEDT() might
   * come handy replacement if we can update/push UI element (uiComponent.setTooltipText()), but is useless when UI element is queried (e.g. getTooltipText())
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
   * @deprecated see {@link #requireWrite(Runnable)} for explanation
   *
   * @param r
   * @return
   */
  @Deprecated
  @ToRemove(version = 3.3)
  void requireRead(Runnable r);

  /**
   * Does everything to ensure the locking and the operation success, including asking for the user confirmation.
   * Throws a RuntimeException if nothing helped.
   * Returns the result of the computation.
   *
   * @deprecated see {@link #requireWrite(Runnable)} for explanation
   *
   * @param c
   * @return
   */
  @Deprecated
  @ToRemove(version = 3.3)
  <T> T requireRead(Computable<T> c);

  /**
   * @deprecated with no contract, what could justify its use?
   */
  @Deprecated
  @ToRemove(version = 3.3)
  void flushEventQueue();

  /**
   * Returns true iff the locking and the operation were successful.
   *
   * @deprecated likely shall be internal method, to use from runWriteAction (once combined with requireWrite()). There are no external uses
   * of the method, nor do I see any reason to have any - I could imagine optional reads, but hardly could justify optional writes
   *
   * @param r
   * @return
   */
  @Deprecated
  @ToRemove(version = 3.3)
  boolean tryWrite(Runnable r);

  /**
   * Returns the result of the computation, null if locking was unsuccessful.
   *
   * see {@link #tryWrite(Runnable)} for API considerations
   *
   * @param c
   * @param <T>
   * @return
   */
  @Deprecated
  @ToRemove(version = 3.3)
  <T> T tryWrite(Computable<T> c);

  /**
   * Does everything to ensure the locking and the operation success, including asking for the user confirmation.
   * Throws a RuntimeException if nothing helped.
   *
   * @deprecated deadlock prevention (if needed) shall be part of {@link #runWriteAction(Runnable)}, user confirmation
   * shall be part of specific implementation (i.e. WorkbenchModelAccess, initialized from IDE, might ask one, while DefaultModelAccess,
   * from Ant build, shall not), and clients running read/write actions shall not care about these implementation details (they can't reasonably react anyway)
   *
   * @param r
   */
  @Deprecated
  @ToRemove(version = 3.3)
  void requireWrite(Runnable r);

  /**
   * Does everything to ensure the locking and the operation success, including asking for the user confirmation.
   * Throws a RuntimeException if nothing helped.
   * Returns the result of the computation.
   *
   * @deprecated see {@link #requireWrite(Runnable)} for explanation
   *
   * @param c
   * @return
   */
  @Deprecated
  @ToRemove(version = 3.3)
  <T> T requireWrite(Computable<T> c);

  @Nullable
  public <K, V> ConcurrentMap<K, V> getRepositoryStateCache(String repositoryKey);
}
