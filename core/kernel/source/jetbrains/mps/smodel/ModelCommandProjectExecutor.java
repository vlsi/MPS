/*
 * Copyright 2003-2014 JetBrains s.r.o.
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

import jetbrains.mps.project.Project;
import jetbrains.mps.util.Computable;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/**
 * Extracted part of ModelCommandExecutor for purposes of code migration from kernel into neatly structured modules
 * @author Artem Tikhomirov
 */
public interface ModelCommandProjectExecutor extends ModelCommandExecutor {
  void runWriteActionWithProgressSynchronously(@NotNull RunnableWithProgress runnable, String progressTitle, boolean canBeCanceled,
      jetbrains.mps.project.Project project);

  void runCommandInEDT(@NotNull Runnable r, @NotNull Project p);

  void executeCommand(Runnable r, Project project);

  <T> T runWriteActionInCommand(Computable<T> c, Project project);

  <T> T runWriteActionInCommand(Computable<T> c, @Nullable String name, @Nullable Object groupId, boolean requestUndoConfirmation, Project project);

  void runWriteActionInCommand(Runnable r, Project project);

  void runWriteActionInCommand(Runnable r, @Nullable String name, @Nullable Object groupId, boolean requestUndoConfirmation, Project project);

  void runUndoTransparentCommand(Runnable r, Project project);


  boolean tryWriteInCommand(Runnable r, Project p);

  <T> T tryWriteInCommand(Computable<T> r, Project p);
}
