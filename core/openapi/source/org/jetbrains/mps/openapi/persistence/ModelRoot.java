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

import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.model.SModelId;
import org.jetbrains.mps.openapi.module.SModule;

/**
 * Represents a logically connected group of models that come from a related physical origin, such as a file or a directory.
 * For implementation consider extending ModelRootBase, FolderModelRootBase or FileBasedModelRoot.
 */
public interface ModelRoot {

  /**
   * A customizable categorization identifier, such as JavaStubs
   */
  String getType();

  /**
   * A textual representation of the model root
   */
  String getPresentation();

  /**
   * The owning module
   */
  SModule getModule();

  SModel getModel(SModelId id);

  Iterable<SModel> getModels();

  // TODO replace with isReadOnly()
  boolean canCreateModels();

  boolean canCreateModel(String modelName);

  SModel createModel(String modelName);

  /**
   * Gives the model root the opportunity to persist into the supplied memento whatever configuration information
   * may be needed to restore the models in the future.
   */
  void save(Memento memento);

  /**
   * Allows the model root to read its previously saved configuration information
   */
  void load(Memento memento);
}
