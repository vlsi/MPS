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

public class StyleMapImpl<T> {

  public int[] indexes = new int[0];
  public Object[] values = new Object[0];

  public static boolean isEmpty(int pointer) {
    assert pointer != -1;
    return pointer < 0;
  }

  public static Object get(StyleMapImpl styleMap, int pointer) {
    if (isEmpty(pointer)) {
      return null;
    } else {
      return styleMap.values[pointer];
    }
  }

  /**
   * @return new pointer value
   */
  protected static int insert(StyleMapImpl styleMap, int index, int pointer, Object value) {
    assert isEmpty(pointer);
    pointer = - pointer - 2;
    int n = styleMap.indexes.length;
    int[] newIndexes = new int[n + 1];
    Object[] newValues = new Object[n + 1];
    System.arraycopy(styleMap.indexes, 0, newIndexes, 0, pointer);
    System.arraycopy(styleMap.values, 0, newValues, 0, pointer);
    newIndexes[pointer] = index;
    newValues[pointer] = value;
    System.arraycopy(styleMap.indexes, pointer, newIndexes, pointer + 1, n - pointer);
    System.arraycopy(styleMap.values, pointer, newValues, pointer + 1, n - pointer);
    styleMap.indexes = newIndexes;
    styleMap.values = newValues;
    return pointer;
  }

  /**
   * @return new pointer value
   */
  public static int set(StyleMapImpl styleMap, int index, int pointer, Object value) {
    if (value == null) {
      if (!isEmpty(pointer)) {
        return delete(styleMap, pointer);
      } else {
        return pointer;
      }
    } else {
      if (isEmpty(pointer)) {
        return insert(styleMap, index, pointer, value);
      } else {
        styleMap.values[pointer] = value;
        return pointer;
      }
    }
  }

  /**
   * @return new pointer value
   */
  protected static int delete(StyleMapImpl styleMap, int pointer) {
    assert !isEmpty(pointer);
    int n = styleMap.indexes.length;
    int[] newIndexes = new int[n - 1];
    Object[] newValues = new Object[n - 1];
    System.arraycopy(styleMap.indexes, 0, newIndexes, 0, pointer);
    System.arraycopy(styleMap.values, 0, newValues, 0, pointer);
    System.arraycopy(styleMap.indexes, pointer + 1, newIndexes, pointer, n - pointer - 1);
    System.arraycopy(styleMap.values, pointer + 1, newValues, pointer, n - pointer - 1);
    styleMap.indexes = newIndexes;
    styleMap.values = newValues;
    pointer = - pointer - 2;
    return pointer;
  }

  // pointer <  -1 => empty,  insert at (- myPointer - 2)
  // pointer >  -1 => exists, insert at (myPointer)
  // pointer == -1 => reserved for single element
  protected int searchInternal(int index) {
    int pointer = Arrays.binarySearch(indexes, index);
    if (pointer >= 0) {
      return pointer;
    } else {
      return pointer - 1;
    }
  }

  public int search(int index) {
    return searchInternal(index);
  }

  public void setValue(int index, T value) {
    StyleMapImpl.set(this, index, search(index), value);
  }

}
