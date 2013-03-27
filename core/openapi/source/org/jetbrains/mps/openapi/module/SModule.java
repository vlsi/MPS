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

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.language.SLanguage;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.model.SModelId;
import org.jetbrains.mps.openapi.persistence.ModelRoot;

import java.util.Set;

/**
 * A module represents a language or a solution.
 */
public interface SModule {

  /**
   * The repository-wide unique identifier
   */
  SModuleId getModuleId();

  /**
   * Identical to getModuleReference.getModuleName()
   */
  String getModuleName();

  /**
   * A reference to the module, which persists between subsequent read/write actions.
   */
  @NotNull
  SModuleReference getModuleReference();

  /**
   * No updates are permitted
   */
  boolean isReadOnly();

  /**
   * The module has been imported as a compiled library, not sources. Implies read only.
   */
  boolean isPackaged();

  /**
   * The owning repository
   */
  SRepository getRepository();

  boolean isInRepository();

  void setRepository(SRepository repo);

  /**
   * Wraps and returns an optimized directory of all modules visible from the current module
   */
  SearchScope getModuleScope();

  /**
   * All dependencies on modules of all kinds.
   * Includes only dependencies declared in this model. See also GlobalModuleDependenciesManager [not yet in API]
   */
  Iterable<SDependency> getDeclaredDependencies();

  /**
   * Returns all used languages by this module
   */
  Set<SLanguage> getUsedLanguages();

  /**
   * Find the specified model among the dependencies.
   *
   * @return The desired model or null, if not found.
   */
  SModel resolveInDependencies(SModelId ref);

  /**
   * Retrieves a module's model by id
   */
  SModel getModel(SModelId id);

  /**
   * Retrieves all module's models
   */
  Iterable<SModel> getModels();

  /**
   * Retrieves all instantiated facets. (see {@link SModuleFacet})
   */
  Iterable<SModuleFacet> getFacets();

  /**
   *  Returns facet of the specified class.
   */
  @Nullable
  <T extends SModuleFacet> T getFacet(Class<T> clazz);

  Iterable<ModelRoot> getModelRoots();
}
