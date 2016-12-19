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
package org.jetbrains.mps.openapi.persistence;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.model.SModelId;
import org.jetbrains.mps.openapi.module.SModule;

/**
 * Represents a logically connected group of models that come from a related physical origin, such as a file or a directory.
 * For implementation consider extending {@code jetbrains.mps.extapi.persistence.ModelRootBase}, {@code jetbrains.mps.extapi.persistence.FolderModelRootBase}
 * or {@code jetbrains.mps.extapi.persistence.FileBasedModelRoot}.
 *
 * The model root MPS workflow is as follows:
 * 1. ModelRoot is constructed;
 * 2. The method {@link #load(Memento)} is called to fill the {@code ModelRoot} with data.
 *
 * Note that any model root must be attached to a module during construction
 * @see #getModule()
 */
public interface ModelRoot {

  /**
   * A customizable categorization identifier, such as JavaStubs
   */
  /*@Deprecated*/
  String getType();

  /**
   * A textual representation of the model root
   * TODO what is the difference with the {@link Object#toString()}??
   * TODO very ambiguous in API: is it to be used in UI? somewhere else? if in UI why is it a part of the API?
   * TODO one needs to clarify or replace it with a prosy #getName
   */
  /*@Deprecated*/
  String getPresentation();

  /**
   * The owning module which must be present as well.
   * The module must be fixed for a model root and passed via constructor (TODO)
   * obviously the returned module is the one which has this model root among its {@link SModule#getModelRoots()}
   */
  /*@NotNull*/ SModule getModule();

  /**
   * @return the model with a given id
   * one-to-one relation is assumed
   */
  @Nullable SModel getModel(@NotNull SModelId id);

  /**
   * @return a sequence of the models under this model root.
   *
   * Implementors must impose some order on the returned result, such that
   * two consequent invocations of this method return equal results.
   *
   * Note that owning module also returns all the models (module is believed to be a model container)
   * {@link SModule#getModels()},
   * however it might contain the models which are not attached to the model roots as well (!)
   */
  @NotNull Iterable<SModel> getModels();

  /**
   * There are model roots which are read-only and fix the result of {@link #getModels} right away from the construction
   *
   * FIXME it is strange to have two similar methods: we are better to merge this method into the method {@link #canCreateModel(String)}.
   *
   * @return whether this model root is read-only in the way described above
   */
  /*@Deprecated*/
  boolean canCreateModels();

  /**
   * @return whether a model with a name {@code modelName} can be created under this model root.
   */
  boolean canCreateModel(String modelName);

  /**
   * Creates a new model with the given name.
   * The new model will be contained in this model root (methods #getModel, #getModels).
   * @return null if failed, for instance {@link #canCreateModel(String)} returned false.
   */
  @Nullable SModel createModel(@NotNull String modelName);

  /**
   * Gives the model root the opportunity to persist into the supplied memento whatever configuration information
   * may be needed to restore the models in the future.
   */
  void save(@NotNull Memento memento);

  /**
   * Allows the model root to read its previously saved configuration information
   */
  void load(@NotNull Memento memento);
}
