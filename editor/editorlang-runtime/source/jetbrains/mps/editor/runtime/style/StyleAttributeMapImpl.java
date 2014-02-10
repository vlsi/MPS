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

/**
 * User: Mihail.Buryakov
 * Date: 11/28/13
 */
class StyleAttributeMapImpl<T> extends StyleMapImpl<Object> {

  public static class DiscardValue {
    private static DiscardValue myInstance;

    private DiscardValue() {

    }

    public static DiscardValue getInstance() {
      if (myInstance == null) {
        myInstance = new DiscardValue();
      }
      return myInstance;
    }
  }

  public static boolean isStyleAttributeMapEmpty(int topLevelPointer, int pointer, int index) {
    if (pointer == -1) {
      return index != 0 || TopLevelStyleMap.isEmpty(topLevelPointer);
    } else {
      return StyleMapImpl.isEmpty(pointer);
    }
  }

  public static Object get(Object styleMapOrValue, TopLevelStyleMap topLevelStyleMap, int topLevelPointer, int pointer) {
    if (!(styleMapOrValue instanceof StyleAttributeMapImpl)) {
      return TopLevelStyleMap.get(topLevelStyleMap, topLevelPointer);
    } else {
      StyleAttributeMapImpl styleMap = (StyleAttributeMapImpl) styleMapOrValue;
      return StyleMapImpl.get(styleMap, pointer);
    }
  }

  /**
   * @return new value of topLevelPointer
   */
  protected static int insert(Object styleMapOrValue, TopLevelStyleMap topLevelStyleMap, int topLevelPointer, int pointer, int index, int topLevelIndex,
      Object value) {
    assert isStyleAttributeMapEmpty(topLevelPointer, pointer, index);
    if (!(styleMapOrValue instanceof StyleAttributeMapImpl)) {
      if (index == 0) {
        return TopLevelStyleMap.set(topLevelStyleMap, topLevelIndex, topLevelPointer, value);
      } else {
        StyleAttributeMapImpl result = new StyleAttributeMapImpl();
        result.setValue(index, value);
        if (!TopLevelStyleMap.isEmpty(topLevelPointer)) {
          result.setValue(0, TopLevelStyleMap.get(topLevelStyleMap, topLevelPointer));
        }
        return TopLevelStyleMap.set(topLevelStyleMap, topLevelIndex, topLevelPointer, result);
      }
    } else {
      StyleAttributeMapImpl styleMap = (StyleAttributeMapImpl) styleMapOrValue;
      StyleMapImpl.insert(styleMap, index, pointer, value);
      return topLevelPointer;
    }
  }

  /**
   * @return new value of topLevelPointer
   */
  public static int replace(Object styleMapOrValue, TopLevelStyleMap topLevelStyleMap, int topLevelPointer, int pointer, int index, int topLevelIndex,
      Object value) {
    assert !isStyleAttributeMapEmpty(topLevelPointer, pointer, index);
    if (!(styleMapOrValue instanceof StyleAttributeMapImpl)) {
      assert index == 0;
      return TopLevelStyleMap.set(topLevelStyleMap, topLevelIndex, topLevelPointer, value);
    } else {
      StyleAttributeMapImpl styleMap = (StyleAttributeMapImpl) styleMapOrValue;
      styleMap.values[pointer] = value;
      return topLevelPointer;
    }
  }

  /**
   * @return new value of topLevelPointer
   */
  public static int set(Object styleMapOrValue, TopLevelStyleMap topLevelStyleMap, int topLevelPointer, int pointer, int index, int topLevelIndex,
      Object value) {
    if (value == null) {
      if (!StyleAttributeMapImpl.isStyleAttributeMapEmpty(topLevelPointer, pointer, index)) {
        return StyleAttributeMapImpl.delete(styleMapOrValue, topLevelStyleMap, topLevelPointer, pointer, index, topLevelIndex);
      } else {
        return topLevelPointer;
      }
    } else {
      if (isStyleAttributeMapEmpty(topLevelPointer, pointer, index)) {
        return StyleAttributeMapImpl.insert(styleMapOrValue, topLevelStyleMap, topLevelPointer, pointer, index, topLevelIndex, value);
      } else {
        return StyleAttributeMapImpl.replace(styleMapOrValue, topLevelStyleMap, topLevelPointer, pointer, index, topLevelIndex, value);
      }
    }
  }

  /**
   * @return new value of topLevelPointer
   */
  protected static int delete(Object styleMapOrValue, TopLevelStyleMap topLevelStyleMap, int topLevelPointer, int pointer, int index, int topLevelIndex) {
    assert !isStyleAttributeMapEmpty(topLevelPointer, pointer, index);
    if (!(styleMapOrValue instanceof StyleAttributeMapImpl)) {
      return TopLevelStyleMap.set(topLevelStyleMap, topLevelIndex, topLevelPointer, null);
    } else {
      StyleAttributeMapImpl styleMap = (StyleAttributeMapImpl) styleMapOrValue;
      StyleMapImpl.delete(styleMap, pointer);

      if (styleMap.indexes.length == 1 && styleMap.indexes[0] == 0) {
        return TopLevelStyleMap.set(topLevelStyleMap, topLevelIndex, topLevelPointer, styleMap.values[0]);
      }
      if (styleMap.indexes.length == 0) {
        return TopLevelStyleMap.set(topLevelStyleMap, topLevelIndex, topLevelPointer, null);
      }

      return topLevelPointer;
    }
  }

  public static int search(Object styleMapOrValue, int index) {
    if (!(styleMapOrValue instanceof StyleAttributeMapImpl)) {
      return -1;
    } else {
      StyleAttributeMapImpl styleMap = (StyleAttributeMapImpl) styleMapOrValue;
      return styleMap.search(index);
    }
  }

  public static IntPair getTopPair(Object styleMapOrValue, TopLevelStyleMap topLevelStyleMap, int topLevelPointer) {
    if (!(styleMapOrValue instanceof StyleAttributeMapImpl)) {
      if (TopLevelStyleMap.isEmpty(topLevelPointer) || TopLevelStyleMap.get(topLevelStyleMap, topLevelPointer) instanceof DiscardValue) {
        return null;
      } else {
        return new IntPair(0, TopLevelStyleMap.get(topLevelStyleMap, topLevelPointer));
      }
    } else {
      StyleAttributeMapImpl styleMap = (StyleAttributeMapImpl) styleMapOrValue;
      for (int i = styleMap.indexes.length - 1; i >= 0; i--) {
        if (!(styleMap.values[i] instanceof DiscardValue)) {
          return new IntPair(styleMap.indexes[i], styleMap.values[i]);
        }
      }
      return null;
    }
  }

  public Collection<IntPair<Object>> getAll() {
    ArrayList<IntPair<Object>> result = new ArrayList<IntPair<Object>>(indexes.length);
    for (int i = 0; i < indexes.length; i++) {
      result.add(new IntPair<Object>(indexes[i], values[i]));
    }
    return result;
  }

  public static Collection<IntPair<Object>> getAll(Object styleMapOrValue, TopLevelStyleMap topLevelStyleMap, int topLevelPointer) {
    if (!(styleMapOrValue instanceof StyleAttributeMapImpl)) {
      ArrayList<IntPair<Object>> result = new ArrayList<IntPair<Object>>(1);
      if (!TopLevelStyleMap.isEmpty(topLevelPointer)) {
        result.add(new IntPair<Object>(0, TopLevelStyleMap.get(topLevelStyleMap, topLevelPointer)));
      }
      return result;
    } else {
      StyleAttributeMapImpl styleMap = (StyleAttributeMapImpl) styleMapOrValue;
      return styleMap.getAll();
    }
  }

  public Collection<IntPair<T>> getDiscardNullReplaced() {
    ArrayList<IntPair<T>> result = new ArrayList<IntPair<T>>(indexes.length);
    for (int i = 0; i < indexes.length; i++) {
      if (values[i] instanceof DiscardValue) {
        result.add(new IntPair<T>(indexes[i], null));
      } else {
        result.add(new IntPair<T>(indexes[i], (T) values[i]));
      }
    }
    return result;
  }

  public static Collection<IntPair> getDiscardNullReplaced(Object styleMapOrValue, TopLevelStyleMap topLevelStyleMap, int topLevelPointer) {
    if (!(styleMapOrValue instanceof StyleAttributeMapImpl)) {
      ArrayList<IntPair> result = new ArrayList<IntPair>(1);
      if (!TopLevelStyleMap.isEmpty(topLevelPointer)) {
        result.add(new IntPair(0,
            TopLevelStyleMap.get(topLevelStyleMap, topLevelPointer) instanceof DiscardValue ? null : TopLevelStyleMap.get(topLevelStyleMap, topLevelPointer)));
      }
      return result;
    } else {
      StyleAttributeMapImpl styleMap = (StyleAttributeMapImpl) styleMapOrValue;
      return styleMap.getDiscardNullReplaced();
    }
  }

  public void setValue(Object value) {
    setValue(0, value);
  }

}