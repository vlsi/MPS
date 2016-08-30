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
package jetbrains.mps.openapi.editor.menus.substitute;

import jetbrains.mps.smodel.runtime.IconResource;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import org.jetbrains.mps.openapi.model.SNode;

/**
 * @author simon
 */
public interface SubstituteMenuItem {
  @Nullable
  SAbstractConcept getOutputConcept();

  @Nullable
  SNode getType(@NotNull String pattern);

  @Nullable
  String getMatchingText(@NotNull String pattern);

  @Nullable
  String getDescriptionText(@NotNull String pattern);

  boolean canExecute(@NotNull String pattern);

  boolean canExecuteStrictly(@NotNull String pattern);

  @Nullable
  SNode createNode(@NotNull String pattern);

  @Nullable
  IconResource getIcon(@NotNull String pattern);

  void select(@NotNull SNode createdNode, @NotNull String pattern);
}
