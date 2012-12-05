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

/**
 * Serves as a storage abstraction to persist configuration information for model roots or other elements
 * between sessions in a generic way.
 * Mementos, in essence, resemble hierarchically organized hashmaps. The actual contents of the mementos and the shape
 * of the hierarchy are a responsibility of the owning ModelRoot.
 */
public interface Memento {

  /**
   * Returns the value of type for the memento. The value of null is returned if no type has been set.
   */
  String getType();

  String get(String key);

  void put(String key, String value);

  /**
   * Retrieves a read-only collection of registered property keys.
   * Since the collection is backed by the original collection, new properties must not be added while iterating.
   */
  Iterable<String> getKeys();

  String getText();

  void setText(String text);

  /**
   * Retrieves a point-time read-only copy of all the children mementos of the specified type.
   * Subsequent modifications to the original list of children of the current memento
   * will not have any impact on the returned collection.
   */
  Iterable<Memento> getChildren(String type);

  Memento getChild(String type);

  /**
   * Retrieves a point-time read-only copy of all the children mementos.
   * Subsequent modifications to the original list of children of the current memento
   * will not have any impact on the returned collection.
   */
  Iterable<Memento> getChildren();

  /**
   * Creates and registers a new child memento.
   */
  Memento createChild(String type);

  /**
   * Returns a deep copy of the current memento and its children
   */
  Memento copy();
}
