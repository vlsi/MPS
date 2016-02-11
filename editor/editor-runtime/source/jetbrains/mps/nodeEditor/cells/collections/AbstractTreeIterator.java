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
import java.util.LinkedList;
import java.util.NoSuchElementException;
import java.util.Queue;

/**
 * User: shatalin
 * Date: 10/02/16
 */
abstract class AbstractTreeIterator<T> implements TreeIterator<T> {
  private Queue<Iterator<T>> myIterators = new LinkedList<Iterator<T>>();
  private Iterator<T> myNextIterator;

  public AbstractTreeIterator(Iterator<T> iterator) {
    myIterators.add(iterator);
  }

  @Override
  public boolean hasNext() {
    return peekNextIterator() != null;
  }

  @Override
  public T next() {
    Iterator<T> nextIterator = peekNextIterator();
    if (nextIterator == null) {
      throw new NoSuchElementException();
    }
    T result = nextIterator.next();
    addNextIterator(getChildIterator(result));
    return result;
  }

  protected abstract Iterator<T> getChildIterator(T result);

  @Override
  public void remove() {
    throw new UnsupportedOperationException();
  }

  private Iterator<T> peekNextIterator() {
    commitNextIterator();
    while (!myIterators.isEmpty()) {
      Iterator<T> nextIterator = myIterators.peek();
      if (nextIterator.hasNext()) {
        return nextIterator;
      }
      myIterators.remove();
    }
    return null;
  }

  @Override
  public void skipChildren() {
    myNextIterator = null;
  }

  private void addNextIterator(Iterator<T> nextIterator) {
    assert myNextIterator == null;
    myNextIterator = nextIterator;
  }

  private void commitNextIterator() {
    if (myNextIterator != null) {
      myIterators.add(myNextIterator);
      myNextIterator = null;
    }
  }
}
