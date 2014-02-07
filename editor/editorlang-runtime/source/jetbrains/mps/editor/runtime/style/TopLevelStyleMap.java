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

import jetbrains.mps.editor.runtime.style.StyleAttributeMap.DiscardValue;
import jetbrains.mps.editor.runtime.style.StyleAttributeMapImpl.StyleAttributeMapWrapper;

public class TopLevelStyleMap extends StyleMapImpl<StyleAttributeMap<Object>> {

  public class StyleMapIntMapPointer<T> implements StyleMap.IntMapPointer<StyleAttributeMap<T>> {

    private StyleMap.IntMapPointer<StyleAttributeMap<T>> myOrigin;

    public StyleMapIntMapPointer(StyleMap.IntMapPointer<StyleAttributeMap<T>> origin) {
      myOrigin = origin;
    }

    @Override
    public boolean isEmpty() {
      return myOrigin.isEmpty();
    }

    @Override
    public StyleAttributeMap<T> get() {
      if (isEmpty()) {
        return new SingleElemStyleAttributeMap<T>((StyleMap.IntMapPointer<Object>) (StyleMap.IntMapPointer) myOrigin);
      }
      Object result = myOrigin.get();
      if (!(result instanceof StyleAttributeMapImpl)) {
        return new SingleElemStyleAttributeMap<T>((StyleMap.IntMapPointer<Object>) (StyleMap.IntMapPointer) myOrigin);
      } else {
        return new StyleAttributeMapWrapper<T>((StyleAttributeMapImpl<T>) result, myOrigin);
      }
    }

    @Override
    public void set(StyleAttributeMap<T> value) {
      myOrigin.set(value);
    }
  }

  @Override
  public StyleMap.IntMapPointer<StyleAttributeMap<Object>> search(int index) {
    IntMapPointer<StyleAttributeMap<Object>> result = super.search(index);
    return new StyleMapIntMapPointer<Object>(result);
  }

  public int getSize() {
    return values.length;
  }

  public static void main(String[] args) {
    TopLevelStyleMap topMap = new TopLevelStyleMap();
    StyleMap.IntMapPointer<StyleAttributeMap<Object>> pnt1 = topMap.search(1);
    assert pnt1.isEmpty();
    assert pnt1.get().getAll().isEmpty();
    pnt1.get().search(0).set("bcd0");
    assert topMap.search(1).get().getTopPair().value.equals("bcd0");
    pnt1.get().setValue("abc0");
    assert topMap.search(1).get().getTopPair().value.equals("abc0");
    assert topMap.search(1).get() instanceof SingleElemStyleAttributeMap;
    pnt1.get().search(1).set("abc1");
    assert topMap.search(1).get().getTopPair().value.equals("abc1");
    assert topMap.search(1).get().search(1).get().equals("abc1");
    assert topMap.search(1).get().search(0).get().equals("abc0");
    assert topMap.search(1).get() instanceof StyleAttributeMapWrapper;
    pnt1.get().search(0).set(null);
    assert topMap.search(1).get().search(0).isEmpty();
    topMap.search(1).get().setValue(1, DiscardValue.getInstance());
    topMap.search(1).get().getTopPair();

    topMap.search(2).get().search(1).set(DiscardValue.getInstance());
    assert topMap.search(2).get().search(1).get().equals(DiscardValue.getInstance());

    topMap.search(3).get().search(0).set("123abc");
    topMap.search(3).get().search(1).set("123bcd");
    topMap.search(3).get().search(2).set(null);
    topMap.search(3).get().search(1).set(null);
    assert topMap.search(3).get() instanceof SingleElemStyleAttributeMap;

  }

}
