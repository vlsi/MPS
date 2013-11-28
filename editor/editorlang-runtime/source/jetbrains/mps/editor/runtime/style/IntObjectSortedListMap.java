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

import java.util.ArrayList;
import java.util.Collection;
import java.util.LinkedList;
import java.util.List;
import java.util.ListIterator;

/**
 * User: Mihail.Buryakov
 * Date: 11/28/13
 */
class IntObjectSortedListMap<T> {

  public static class NullValue {
    private static NullValue myInstance;
    private NullValue(){

    }
    public static NullValue getInstance() {
      if (myInstance == null) {
        myInstance = new NullValue();
      }
      return myInstance;
    }
  }

  private List<IntPair<T>> values;

  public Collection<IntPair<T>> getAll() {
    return values;
  }

  public Collection<IntPair<T>> getNullReplaced() {
    LinkedList<IntPair<T>> result = new LinkedList<IntPair<T>>(values);
    ListIterator<IntPair<T>> iterator = result.listIterator();
    while (iterator.hasNext()) {
      IntPair<T> value = iterator.next();
      if (value.value instanceof NullValue) {
        iterator.set(new IntPair<T>(value.index, null));
      }
    }
    return result;
  }

  public IntMapPointer<T> search(int index) {
    if (values == null) {
      values = new ArrayList<IntPair<T>>();
    }

    ListIterator<IntPair<T>> iterator = values.listIterator();
    if (! iterator.hasNext()) {
      return new IntMapPointer<T>(true, iterator, index);
    } else {
      while (iterator.hasNext() && iterator.next().index < index);
      int prevIndex = iterator.previous().index;
      if (prevIndex == index) {
        return new IntMapPointer<T>(false, iterator, index);
      } else if (prevIndex < index) {
        iterator.next();
        return new IntMapPointer<T>(true, iterator, index);
      } else {
        return new IntMapPointer<T>(true, iterator, index);
      }
    }
  }

  public void setValue(T value) {
    setValue(0, value);
  }

  public void setValue(int index, T value) {
    IntMapPointer<T> searchResult = search(index);
    searchResult.set(value);
  }
  public IntPair<T> getTopPair() {
    if (values == null) {
      return null;
    }
    ListIterator<IntPair<T>> descendingIterator = values.listIterator(values.size());
    while (descendingIterator.hasPrevious()) {
      IntPair<T> value = descendingIterator.previous();
      if (!(value.value instanceof NullValue)) {
        return value;
      }
    }
    return null;
  }
}