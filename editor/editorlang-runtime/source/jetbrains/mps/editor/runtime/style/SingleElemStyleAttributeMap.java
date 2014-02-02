/*
 * Copyright 2003-2014 JetBrains s.r.o.
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

public class SingleElemStyleAttributeMap<T> implements StyleAttributeMap<T> {

  public class SingleElemPointer implements IntMapPointer<T> {

    int insertionIndex;

    public SingleElemPointer(int index) {
      insertionIndex = index;
    }

    @Override
    public boolean isEmpty() {
      return insertionIndex != 0 || myValuePointer.isEmpty();
    }

    @Override
    public T get() {
      assert !isEmpty();
      return myValuePointer.get();
    }

    protected void insert(T value) {
      assert isEmpty();
      if (insertionIndex == 0) {
        myValuePointer.set(value);
      } else {
        StyleAttributeMapImpl<T> result = new StyleAttributeMapImpl<T>();
        result.search(insertionIndex).set(value);
        if (!myValuePointer.isEmpty()) {
          result.search(0).set(myValuePointer.get());
        }
        myValuePointer.set((T) result);
      }
    }

    protected void delete() {
      assert !isEmpty();
      myValuePointer.set(null);
    }

    @Override
    public void set(T value) {
      if (value == null) {
        if (!isEmpty()) {
          delete();
        }
      } else {
        if (isEmpty()) {
          insert(value);
        } else {
          myValuePointer.set(value);
        }
      }
    }
  }


  IntMapPointer<T> myValuePointer;

  public SingleElemStyleAttributeMap(IntMapPointer<T> value) {
    myValuePointer = value;
  }

  @Override
  public Collection<IntPair<T>> getAll() {
    ArrayList<IntPair<T>> result = new ArrayList<IntPair<T>>(1);
    if (!myValuePointer.isEmpty()) {
      result.add(new IntPair<T>(0, myValuePointer.get()));
    }
    return result;
  }

  @Override
  public Collection<IntPair<T>> getDiscardNullReplaced() {
    ArrayList<IntPair<T>> result = new ArrayList<IntPair<T>>(1);
    if (myValuePointer != null) {
      result.add(new IntPair<T>(0, myValuePointer.get() instanceof StyleAttributeMapImpl.DiscardValue ? null : myValuePointer.get()));
    }
    return result;
  }

  @Override
  public SingleElemPointer search(int index) {
    return new SingleElemPointer(index);
  }

  @Override
  public void setValue(T value) {
    setValue(0, value);
  }

  @Override
  public void setValue(int index, T value) {
    SingleElemPointer searchResult = search(index);
    searchResult.set(value);
  }

  @Override
  public IntPair<T> getTopPair() {
    if (myValuePointer.get() == null || myValuePointer.get() instanceof StyleAttributeMapImpl.DiscardValue) {
      return null;
    } else {
      return new IntPair<T>(0, myValuePointer.get());
    }
  }

}
