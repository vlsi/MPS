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
package org.jetbrains.mps.openapi.module;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.model.SModelReference;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.model.SNodeReference;

/**
 * Should be used only as find usages search scope
 */
public interface SearchScope {
  /**
   * @return all modules visible in the scope
   */
  @NotNull
  Iterable<SModule> getModules();

  /**
   * @return all models visible in the scope
   */
  @NotNull
  Iterable<SModel> getModels();

  /**
   * @param reference model to look up in the scope
   * @return model instance, or <code>null</code> if model with specified reference is not visible in the scope
   */
  @Nullable
  SModel resolve(@NotNull SModelReference reference);

  /**
   *
   * @param reference module to look up in the scope
   * @return module instance, or <code>null</code> if there's no such module in the scope
   */
  @Nullable
  SModule resolve(@NotNull SModuleReference reference);


  /**
   * Find out if a node is visible in the scope.
   * Caller is responsible to ensure proper model access
   * @param reference node to look up in the scope
   * @return node instance of {@code null} if scope doesn't know it.
   */
  @Nullable
  default SNode resolve(@NotNull SNodeReference reference) {
    SModelReference mr = reference.getModelReference();
    SModel m = mr == null || reference.getNodeId() == null ? null : resolve(mr);
    return m == null ? null : m.getNode(reference.getNodeId());
  }
}
