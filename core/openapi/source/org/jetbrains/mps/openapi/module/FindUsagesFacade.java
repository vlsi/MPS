/*
 * Copyright 2003-2013 JetBrains s.r.o.
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
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.model.SModelReference;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.model.SReference;
import org.jetbrains.mps.openapi.util.ProgressMonitor;

import java.util.Set;

/**
 * Effective (usually index-based) implementation of find usages routines.
 */
public abstract class FindUsagesFacade {

  protected FindUsagesFacade() {
  }

  protected static FindUsagesFacade INSTANCE;

  public static FindUsagesFacade getInstance() {
    return INSTANCE;
  }

  /**
   * Finds references to the provided nodes in the scope.
   */
  public abstract Set<SReference> findUsages(@NotNull SearchScope scope, Set<SNode> nodes, ProgressMonitor monitor);

  /**
   * Finds instances of the provided concepts in the scope.
   */
  public abstract Set<SNode> findInstances(@NotNull SearchScope scope, Set<? extends SAbstractConcept> concepts, boolean exact, ProgressMonitor monitor);

  /**
   * Finds models referencing the provided set of models in the scope.
   */
  public abstract Set<SModel> findModelUsages(@NotNull SearchScope scope, Set<SModelReference> modelReferences, ProgressMonitor monitor);
}
