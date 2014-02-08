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
class StyleAttributeMapImpl<T> extends StyleMapImpl<Object> implements StyleAttributeMap<T> {

  public class StyleAttributeIntMapPointer extends IntMapPointerImpl {

    StyleMap.IntMapPointer myParentPointer;

    public StyleAttributeIntMapPointer(IntMapPointerImpl origin, IntMapPointer<StyleAttributeMap<T>> parentPointer) {
      super(origin.myPointer, origin.myIndex);
      myParentPointer = parentPointer;
    }

    @Override
    protected void delete() {
      super.delete();
      if (indexes.length == 1 && indexes[0] == 0) {
        myParentPointer.set(values[0]);
      }
      if (indexes.length == 0) {
        myParentPointer.set(null);
      }
    }
  }

  public Collection<IntPair<Object>> getAll() {
    ArrayList<IntPair<Object>> result = new ArrayList<IntPair<Object>>(indexes.length);
    for (int i = 0; i < indexes.length; i++) {
      result.add(new IntPair<Object>(indexes[i], (T) values[i]));
    }
    return result;
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

  public StyleMap.IntMapPointer<Object> search(int index, IntMapPointer<StyleAttributeMap<T>> parentPointer) {
    IntMapPointerImpl result = super.searchInternal(index);
    return new StyleAttributeIntMapPointer(result, parentPointer);
  }

  public void setValue(Object value) {
    setValue(0, value);
  }

  public IntPair<T> getTopPair() {
    for (int i = indexes.length - 1; i >= 0; i--) {
      if (!(values[i] instanceof DiscardValue)) {
        return new IntPair<T>(indexes[i], (T) values[i]);
      }
    }
    return null;
  }

  public static class StyleAttributeMapWrapper<T> implements StyleAttributeMap<T> {
    StyleAttributeMapImpl<T> myOrigin;
    IntMapPointer<StyleAttributeMap<T>> myParentPointer;
    public StyleAttributeMapWrapper(StyleAttributeMapImpl<T> origin, IntMapPointer<StyleAttributeMap<T>> parentPointer) {
      myOrigin = origin;
      myParentPointer = parentPointer;
    }

    @Override
    public Collection<IntPair<Object>> getAll() {
      return myOrigin.getAll();
    }

    @Override
    public Collection<IntPair<T>> getDiscardNullReplaced() {
      return myOrigin.getDiscardNullReplaced();
    }

    @Override
    public void setValue(Object value) {
      myOrigin.setValue(value);
    }

    @Override
    public IntPair<T> getTopPair() {
      return myOrigin.getTopPair();
    }

    @Override
    public IntMapPointer<Object> search(int index) {
      return myOrigin.search(index, myParentPointer);
    }

    @Override
    public void setValue(int index, Object value) {
      myOrigin.setValue(index, value);
    }
  }

}