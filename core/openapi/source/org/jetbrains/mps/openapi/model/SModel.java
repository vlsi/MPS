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
package org.jetbrains.mps.openapi.model;

import jetbrains.mps.smodel.*;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.module.SModule;
import org.jetbrains.mps.openapi.persistence.DataSource;
import org.jetbrains.mps.openapi.persistence.ModelRoot;

import java.io.IOException;

/**
 * Represents a model. Models are loaded lazily when needed.
 */
public interface SModel {

  /**
   * Returns the id of the model valid within the containing module.
   */
  SModelId getModelId();

  /**
   * This is an equivalent to getModelReference().getModelName
   * The returned name of the model may include a stereotype, such as 'generator' or 'tests', separated by the '@' character,
   * e.g. jetbrains.mps.sample.generator.main@generator
   */
  String getModelName();

  @NotNull
  jetbrains.mps.smodel.SModelReference getReference();

  ModelRoot getModelRoot();

  void setModelRoot(ModelRoot mr);

  /**
   * Retrieves the owning module
   */
  SModule getModule();

  boolean isReadOnly();

  /**
   * Returns a collection of root nodes. Root nodes are all nodes added to model using addRootNode.
   * todo VP: should be immutable collection? Currently it isn't.
   */
  Iterable<SNode> getRootNodes();

  boolean isRoot(SNode node);

  /**
   * Adds a node and its descendants (the whole tree) to a model. After the operation each node in the underlying subtree will have getModel() set to return "this model".
   */
  void addRootNode(SNode node);

  void removeRootNode(SNode node);

  SNode getNode(SNodeId id);

  SModelScope getModelScope();

  /**
   * The data source which this model was loaded from
   */
  @NotNull
  DataSource getSource();

  /**
   * When owning a write action lock, this method will save the model into the storage.
   */
  void save() throws IOException;

  /**
   * When owning a write action lock, this method will discard the in-memory representation of the model.
   * A modified model is first saved into the storage so that the changes are preserved.
   */
  void unload();
}
