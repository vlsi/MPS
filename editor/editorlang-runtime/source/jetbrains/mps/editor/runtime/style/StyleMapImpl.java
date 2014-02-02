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

import java.util.Arrays;

public class StyleMapImpl<T> implements StyleMap<T> {

  protected int[] indexes = new int[0];
  protected Object[] values = new Object[0];

  public class IntMapPointer implements StyleMap.IntMapPointer<T> {
    protected boolean myEmpty;
    protected int myIndex;
    protected int myPointer;
    public IntMapPointer(int pointer, boolean empty, int index) {
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
        return (T) values[myPointer];
      }
    }
    protected void insert(T value) {
      assert isEmpty();
      int n = indexes.length;
      int[] newIndexes = new int[n + 1];
      Object[] newValues = new Object[n + 1];
      System.arraycopy(indexes, 0, newIndexes, 0, myPointer);
      System.arraycopy(values, 0, newValues, 0, myPointer);
      newIndexes[myPointer] = myIndex;
      newValues[myPointer] = value;
      System.arraycopy(indexes, myPointer, newIndexes, myPointer + 1, n - myPointer);
      System.arraycopy(values, myPointer, newValues, myPointer + 1, n - myPointer);
      indexes = newIndexes;
      values = newValues;
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
          values[myPointer] = value;
        }
      }
    }
    protected void delete() {
      assert ! isEmpty();
      int n = indexes.length;
      int[] newIndexes = new int[n - 1];
      Object[] newValues = new Object[n - 1];
      System.arraycopy(indexes, 0, newIndexes, 0, myPointer);
      System.arraycopy(values, 0, newValues, 0, myPointer);
      System.arraycopy(indexes, myPointer + 1, newIndexes, myPointer, n - myPointer - 1);
      System.arraycopy(values, myPointer + 1, newValues, myPointer, n - myPointer - 1);
      indexes = newIndexes;
      values = newValues;
      myEmpty = true;
    }
  }

  public StyleMap.IntMapPointer<T> search(int index) {
    int pointer = Arrays.binarySearch(indexes, index);
    IntMapPointer result;
    if (pointer >= 0) {
      result = new IntMapPointer(pointer, false, index);
    } else {
      result = new IntMapPointer(- pointer - 1, true, index);
    }
    return result;
  }

  public void setValue(int index, T value) {
    StyleMap.IntMapPointer<T> searchResult = search(index);
    searchResult.set(value);
  }

}
