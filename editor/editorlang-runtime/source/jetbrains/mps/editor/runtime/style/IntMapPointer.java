/*
 * Copyright 2003-2013 JetBrains s.r.o.
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
package jetbrains.mps.editor.runtime.style;

import jetbrains.mps.openapi.editor.style.Style.IntPair;

import java.util.ListIterator;

/**
 * User: Mihail.Buryakov
 * Date: 11/28/13
 */
class IntMapPointer<T> {
  private ListIterator<IntPair<T>> myIterator;
  private boolean myEmpty;
  private int myIndex;
  public IntMapPointer(boolean empty, ListIterator<IntPair<T>> iterator, int index) {
    myEmpty = empty;
    myIterator = iterator;
    myIndex = index;
  }
  public boolean isEmpty() {
    return myEmpty;
  }
  private IntPair<T> getPair() {
    if (isEmpty()) {
      throw new IllegalStateException();
    }
    IntPair<T> result = myIterator.next();
    myIterator.previous();
    return result;
  }
  public T get() {
    if (isEmpty()) {
      return null;
    } else {
      return getPair().value;
    }
  }
  public void set(T value) {
    if (value == null) {
      if (!isEmpty()) {
        delete();
      }
    } else {
      if (isEmpty()) {
        myIterator.add(new IntPair<T>(myIndex, value));
        myIterator.previous();
        myEmpty = false;
      } else {
        getPair().value = value;
      }
    }
  }
  private void delete() {
    if (isEmpty()) {
      throw new IllegalStateException();
    }
    myIterator.remove();
    myEmpty = true;

  }
}