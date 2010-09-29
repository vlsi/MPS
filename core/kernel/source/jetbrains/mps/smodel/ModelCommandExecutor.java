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

import com.intellij.openapi.command.UndoConfirmationPolicy;
import com.intellij.openapi.progress.Progressive;
import com.intellij.openapi.project.Project;
import com.intellij.openapi.util.Computable;
import org.jetbrains.annotations.NotNull;

/**
 * Evgeny Gryaznov, Sep 3, 2010
 */
public interface ModelCommandExecutor {

  boolean isInEDT();

  boolean canRead();

  void checkReadAccess();

  boolean canWrite();

  void checkWriteAccess();

  void runReadAction(Runnable r);

  <T> T runReadAction(Computable<T> c);

  void runReadInEDT(Runnable r);

  void runWriteAction(Runnable r);

  void runWriteActionWithProgressSynchronously(@NotNull Progressive process, String progressTitle, boolean canBeCanceled,
                                               Project project);

  <T> T runWriteAction(Computable<T> c);

  <T> T runReadInWriteAction(Computable<T> c);

  void runCommandInEDT(Runnable r);

  /**
   * use executeCommand(Runnable r, Project project)
   */
  @Deprecated
  void executeCommand(Runnable r);

  void executeCommand(Runnable r, Project project);

  /**
   * use runWriteActionInCommand(final Computable<T> c, Project project)
   */
  @Deprecated
  <T> T runWriteActionInCommand(Computable<T> c);

  <T> T runWriteActionInCommand(Computable<T> c, Project project);

  /**
   * use runWriteActionInCommand(final Computable<T> c, final String name, final UndoConfirmationPolicy policy, Project project)
   */
  @Deprecated
  <T> T runWriteActionInCommand(Computable<T> c, String name, UndoConfirmationPolicy policy);

  <T> T runWriteActionInCommand(Computable<T> c, String name, UndoConfirmationPolicy policy, Project project);

  /**
   * use runWriteActionInCommand(Runnable r, Project project)
   */
  @Deprecated
  void runWriteActionInCommand(Runnable r);

  void runWriteActionInCommand(Runnable r, Project project);

  /**
   * use runWriteActionInCommand(Runnable r, String name, UndoConfirmationPolicy policy, Project project)
   */
  @Deprecated
  void runWriteActionInCommand(Runnable r, String name, UndoConfirmationPolicy policy);

  void runWriteActionInCommand(Runnable r, String name, UndoConfirmationPolicy policy, Project project);

  /**
   * use runWriteActionInCommandAsync(final Runnable r, final Project project)
   */
  @Deprecated
  void runWriteActionInCommandAsync(Runnable r);

  void runWriteActionInCommandAsync(Runnable r, Project project);

  void runIndexing(Runnable r);

  void addCommandListener(ModelAccessListener l);

  void removeCommandListener(ModelAccessListener l);

  <T> T tryRead(Computable<T> c);

  void flushEventQueue();
}
