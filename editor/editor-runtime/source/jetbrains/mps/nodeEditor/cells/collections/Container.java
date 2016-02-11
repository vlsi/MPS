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
package jetbrains.mps.nodeEditor.cells.collections;

import org.jetbrains.mps.openapi.util.TreeIterator;

import java.util.Iterator;

/**
 * User: shatalin
 * Date: 10/02/16
 */
public interface Container<T> extends Iterable<T> {
  int size();

  T add(T item);

  T addBefore(T item, T anchor);

  void remove(T item);

  Iterator<T> iterator();

  Iterator<T> iterator(T anchor, boolean forward);

  T getFirst();

  T getLast();

  TreeIterator<T> treeIterator();
}
