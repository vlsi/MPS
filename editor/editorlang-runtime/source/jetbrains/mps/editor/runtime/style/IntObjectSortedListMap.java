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
import java.util.Arrays;
import java.util.Collection;

/**
 * User: Mihail.Buryakov
 * Date: 11/28/13
 */
class IntObjectSortedListMap<T> {

  public static class IntMapPointer<T> {
    IntObjectSortedListMap<T> myMap;
    private boolean myEmpty;
    private int myIndex;
    private int myPointer;
    public IntMapPointer(IntObjectSortedListMap<T> map, int pointer, boolean empty, int index) {
      myMap = map;
      myPointer = pointer;
      myEmpty = empty;
      myIndex = index;
    }
    public boolean isEmpty() {
      return myEmpty;
    }
    public T get() {
      if (isEmpty()) {
        return null;
      } else {
        return myMap.values[myPointer];
      }
    }
    public void insert(T value) {
      assert isEmpty();
      int n = myMap.indexes.length;
      int[] newIndexes = new int[n + 1];
      T[] newValues = (T[]) new Object[n + 1];
      System.arraycopy(myMap.indexes, 0, newIndexes, 0, myPointer);
      System.arraycopy(myMap.values, 0, newValues, 0, myPointer);
      newIndexes[myPointer] = myIndex;
      newValues[myPointer] = value;
      System.arraycopy(myMap.indexes, myPointer, newIndexes, myPointer + 1, n - myPointer);
      System.arraycopy(myMap.values, myPointer, newValues, myPointer + 1, n - myPointer);
      myMap.indexes = newIndexes;
      myMap.values = newValues;
      myEmpty = false;
    }
    public void set(T value) {
      if (value == null) {
        if (!isEmpty()) {
          delete();
        }
      } else {
        if (isEmpty()) {
          insert(value);
        } else {
          myMap.values[myPointer] = value;
        }
      }
    }
    private void delete() {
      assert ! isEmpty();
      int n = myMap.indexes.length;
      int[] newIndexes = new int[n - 1];
      T[] newValues = (T[]) new Object[n - 1];
      System.arraycopy(myMap.indexes, 0, newIndexes, 0, myPointer);
      System.arraycopy(myMap.values, 0, newValues, 0, myPointer);
      System.arraycopy(myMap.indexes, myPointer + 1, newIndexes, myPointer, n - myPointer - 1);
      System.arraycopy(myMap.values, myPointer + 1, newValues, myPointer, n - myPointer - 1);
      myMap.indexes = newIndexes;
      myMap.values = newValues;
      myEmpty = true;
    }
  }

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

  private int[] indexes = new int[0];
  private T[] values = (T[]) new Object[0];

  public Collection<IntPair<T>> getAll() {
    ArrayList<IntPair<T>> result = new ArrayList<IntPair<T>>(indexes.length);
    for (int i = 0; i < indexes.length; i++) {
      result.add(new IntPair<T>(indexes[i], values[i]));
    }
    return result;
  }

  public Collection<IntPair<T>> getNullReplaced() {
    ArrayList<IntPair<T>> result = new ArrayList<IntPair<T>>(indexes.length);
    for (int i = 0; i < indexes.length; i++) {
      if (values[i] instanceof NullValue) {
        result.add(new IntPair<T>(indexes[i], null));
      } else {
        result.add(new IntPair<T>(indexes[i], values[i]));
      }
    }
    return result;
  }

  public IntMapPointer<T> search(int index) {
    int pointer = Arrays.binarySearch(indexes, index);
    if (pointer >= 0) {
      return new IntMapPointer<T>(this, pointer, false, index);
    } else {
      return new IntMapPointer<T>(this, - pointer - 1, true, index);
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
    for (int i = indexes.length - 1; i >= 0; i--) {
      if (!(values[i] instanceof NullValue)) {
        return new IntPair<T>(indexes[i], values[i]);
      }
    }
    return null;
  }
}