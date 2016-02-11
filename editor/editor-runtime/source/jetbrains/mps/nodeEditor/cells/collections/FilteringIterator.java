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

import java.util.Iterator;

/**
 * User: shatalin
 * Date: 11/02/16
 */
public abstract class FilteringIterator<T> implements Iterator<T> {
  private final Iterator<T> myIterator;
  private T myNext;

  public FilteringIterator(Iterator<T> iterator) {
    myIterator = iterator;
  }

  @Override
  public boolean hasNext() {
    return getNext() != null;
  }

  @Override
  public T next() {
    T next = getNext();
    if (next == null) {
      throw new IllegalArgumentException();
    }
    return clearNext();
  }

  @Override
  public void remove() {
    throw new UnsupportedOperationException();
  }

  private T clearNext() {
    T result = myNext;
    myNext = null;
    return result;
  }

  private T getNext() {
    if (myNext != null) {
      return myNext;
    }
    while (myIterator.hasNext()) {
      T next = myIterator.next();
      if (accept(next)) {
        return myNext = next;
      }
    }
    return null;
  }

  protected abstract boolean accept(T item);
}
