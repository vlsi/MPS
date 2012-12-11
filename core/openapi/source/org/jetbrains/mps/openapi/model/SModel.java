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

import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.module.SModule;
import org.jetbrains.mps.openapi.persistence.DataSource;

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
   * The returned name of the model includes a stereotype, such as 'generator' or 'tests', separated by the '@' character,
   * e.g. jetbrains.mps.sample.generator.main@generator
   * MM: this is an equivalent to getModelReference.getModelName
   */
  String getModelName();

  @NotNull
  SModelReference getModelReference();

  /**
   * Retrieves the owning module
   */
  SModule getModule();

  /**
   * MM: root nodes are all nodes added to model using addRootNode.
   */
  Iterable<? extends SNode> getRootNodes();

  /**
   * MM: adds a node and its descendants (the whole tree) to a model. After this, each node in underlying subtree will have getModel == this_model
   */
  void addRootNode(SNode node);

  // TODO removeRootNode();

  SNode getNode(SNodeId id);

  /**
   * The data source which this model was loaded from
   */
  @NotNull
  DataSource getSource();

  boolean isLoaded();

  /**
   * When owning a read action lock, this method will load the model from the storage.
   * Does nothing if already loaded.
   * The load() method is called automatically on a not-loaded model whenever elements from it are being resolved.
   */
  void load() throws IOException;

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
