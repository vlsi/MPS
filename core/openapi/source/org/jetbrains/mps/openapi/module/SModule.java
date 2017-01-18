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
   * Returns version of used language
   */
  int getUsedLanguageVersion(@NotNull SLanguage usedLanguage);

  /**
   * FIXME document whether this method required model read
   * @deprecated This method has been deprecated since it doesn't help to resolve SModelId that are not unique
   *   I.e. if few modules from dependencies provide model with the same id (happens for java package models),
   *   then the model returned would depend from iteration order. Instead, use SModelReference.resolve(SRepository) meanwhile.
   *
   *   NOTE: returns {@link #getModel(SModelId)} now, pending method removal. The method will be removed after MPS 3.4 release
   *
   * FIXME decide whether we need resolveInDependencies(SModelReference), which might be handy to give module control over
   *   dependency resolution, or do the scope control (whether module of model requested belongs to imports of this module) externally.
   *   Perhaps, there's a case when one knows only SModelId (i.e. looks up smth like "java.io", and we'd need a method to return a collection
   *   of models with this id visible from dependencies then).
   *   Another approach is to expose smth like getScope() (which is already in AbstractModule), to encapsulate scope control. It would be both separate and
   *   controlled by module (consider TransientModelsModule which needs to resolve references between transient models that are not published in a repository)
   *
   * Find the specified model among the dependencies.
   * Models of this module ({@link #getModel(SModelId)}) are considered and take precedence over models from dependency modules
   *
   * @return The desired model or null, if not found.
   */
  @Nullable
  @Deprecated
  //@ToRemove(version = 3.3)
  // shall stay in MPS 3.4 with functionality limited to that of getModel(), remove once MPS 3.4 is out
  SModel resolveInDependencies(SModelId ref);

  /**
   * FIXME document whether this method required model read
   * Retrieves a module's model by id
   */
  @Nullable
  SModel getModel(SModelId id);

  /**
   * Retrieves all module's models
   * Contract: if the module was not changed the order of the models which this method returns stays the same.
   */
  @NotNull Iterable<SModel> getModels();

  /**
   * Retrieves all instantiated facets. (see {@link SModuleFacet})
   */
  @NotNull Iterable<SModuleFacet> getFacets();

  /**
   *  Returns facet of the specified class.
   *  It is the implementor matter to decide which facet to return
   *  in the case there are several facets of the given class in this module.
   */
  @Nullable
  <T extends SModuleFacet> T getFacet(@NotNull Class<T> clazz);

  // FIXME document whether read lock is required to access roots
  Iterable<ModelRoot> getModelRoots();

  /**
   * Listener can be added only once, the second time it's just not added
   */
  void addModuleListener(SModuleListener listener);

  void removeModuleListener(SModuleListener listener);
}
