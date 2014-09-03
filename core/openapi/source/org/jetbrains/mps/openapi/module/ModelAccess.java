/*
 * Copyright 2003-2012 JetBrains s.r.o.
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
package org.jetbrains.mps.openapi.module;

/**
 * Gives convenient access to access control methods on a repository
 */
public interface ModelAccess {
  /**
   * Indicates, whether the current thread holds the read lock
   */
  boolean canRead();

  /**
   * Fails with an exception, if the current thread does not hold the read lock
   */
  void checkReadAccess();

  /**
   * Indicates, whether the current thread holds the write lock
   */
  boolean canWrite();

  /**
   * Fails with an exception, if the current thread does not hold the write lock
   */
  void checkWriteAccess();

  /**
   * Querying properties of models can only be performed from within managed actions, which hold the appropriate read lock.
   * The method obtains such a lock and executes the provided action.
   */
  void runReadAction(Runnable r);

  /**
   * Querying properties of models can only be performed from within managed actions, which hold the appropriate read lock.
   * The method obtains such a lock and executes the provided action <em>asynchronously</em> on the EDT UI thread.
   * Inside the action it is safe to touch any UI elements and perform other EDT-bound actions of the IntelliJ platform.
   */
  void runReadInEDT(Runnable r);

  /**
   * Modifications to models can only be performed from within managed actions, which hold the appropriate write lock.
   * The method obtains such a lock and executes the provided action.
   * It should not be invoked from EDT, otherwise UI freeze may occur.
   * Note: A lock cannot be upgraded. When owning the read lock it is not allowed to ask for the write lock through the runWriteAction() method.
   */
  void runWriteAction(Runnable r);

  /**
   * Modifications to models can only be performed from within managed actions, which hold the appropriate write lock.
   * The method obtains such a lock and executes the provided action <em>asynchronously</em> on the EDT UI thread.
   * Inside the action it is safe to touch any UI elements and perform other EDT-bound actions of the IntelliJ platform.
   */
  void runWriteInEDT(Runnable r);

  /**
   * Modifications to models can be performed from within a managed action, which holds the appropriate write lock
   * The method obtains such a lock and executes the provided action similar to {@link #runWriteAction(Runnable)}.
   * However in this case the batch repository notifications are sent at the end of the action {@param r}.
   *
   * @see org.jetbrains.mps.openapi.module.SRepositoryBatchEventsListener
   * @see org.jetbrains.mps.openapi.module.SRepository#addRepositoryBatchEventsListener
   *
   * @param r The command that the repository should invoke on its own behalf
   */
  void runBatchWrite(Runnable r);

  /**
   * Write action executed with respect to platform undo mechanism.
   * This method shall be invoked from EDT thread only.
   * Unlike {@link #executeCommandInEDT(Runnable)}, this method executes synchronously
   */
  void executeCommand(Runnable r);

  /**
   * Write action executed with respect to platform undo mechanism, runs asynchronously from EDT thread.
   * This method may be invoked from any thread.
   */
  void executeCommandInEDT(Runnable r);

  void executeUndoTransparentCommand(Runnable r);

  /**
   * @return <code>true</code> if there's a command (either with {@link #executeCommand(Runnable)} or {@link #executeCommandInEDT(Runnable)}) being executed
   */
  boolean isCommandAction();

  public void addBatchCommandListener(BatchCommandListener listener);

  public void removeBatchCommandListener(BatchCommandListener listener);
}
