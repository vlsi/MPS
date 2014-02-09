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

import jetbrains.mps.editor.runtime.style.StyleAttributeMapImpl.DiscardValue;
import jetbrains.mps.openapi.editor.style.Style.IntPair;
import jetbrains.mps.openapi.editor.style.StyleAttribute;

import java.util.Collection;

public class TopLevelStyleMap extends StyleMapImpl<Object> {

  @Override
  public int search(int index) {
    return super.search(index);
  }

  public int getSize() {
    return values.length;
  }

  public <T> int getAttribute(StyleAttribute<T> attribute) {
    return search(attribute.getIndex());
  }

  public <T> Object getValue(StyleAttribute<T> attribute, int index) {
    int topPointer = this.search(attribute.getIndex());
    return getValue(attribute, topPointer, index);
  }

  public <T> void set(StyleAttribute<T> attribute, int topPointer, StyleAttributeMapImpl<T> attributes) {
    if (attributes.indexes.length == 0) {
      StyleMapImpl.set(this, attribute.getIndex(), topPointer, null);
    } else if (attributes.indexes.length == 1) {
      StyleMapImpl.set(this, attribute.getIndex(), topPointer, attributes.values[0]);
    } else {
      StyleMapImpl.set(this, attribute.getIndex(), topPointer, attributes);
    }
  }

  public <T> Object getValue(StyleAttribute<T> attribute, int topPointer, int index) {
    Object styleMapOrValue = TopLevelStyleMap.get(this, topPointer);
    int pointer = StyleAttributeMapImpl.search(styleMapOrValue, index);
    return getValue(attribute, topPointer, index, pointer);
  }

  public <T> Object getValue(StyleAttribute<T> attribute, int topPointer, int index, int pointer) {
    Object styleMapOrValue = TopLevelStyleMap.get(this, topPointer);
    return StyleAttributeMapImpl.get(styleMapOrValue, this, topPointer, pointer);
  }

  public <T> void setValue(StyleAttribute<T> attribute, int index, Object value) {
    int topPointer = this.search(attribute.getIndex());
    setValue(attribute, topPointer, index, value);
  }

  public <T> void setValue(StyleAttribute<T> attribute, int topPointer, int index, Object value) {
    Object styleMapOrValue = TopLevelStyleMap.get(this, topPointer);
    int pointer = StyleAttributeMapImpl.search(styleMapOrValue, index);
    setValue(attribute, topPointer, index, pointer, value);
  }

  public <T> void setValue(StyleAttribute<T> attribute, int topPointer, int index, int pointer, Object value) {
    Object styleMapOrValue = TopLevelStyleMap.get(this, topPointer);
    StyleAttributeMapImpl.set(styleMapOrValue, this, topPointer, pointer, index, attribute.getIndex(), value);
  }

  public <T> Collection<IntPair<Object>> getAll(StyleAttribute<T> attribute) {
    int topPointer = this.search(attribute.getIndex());
    return getAll(attribute, topPointer);
  }

  public <T> Collection<IntPair<Object>> getAll(StyleAttribute<T> attribute, int topPointer) {
    Object styleMapOrValue = TopLevelStyleMap.get(this, topPointer);
    return StyleAttributeMapImpl.getAll(styleMapOrValue, this, topPointer);
  }

  public <T> Collection<IntPair<T>> getDiscardNullReplaced(StyleAttribute<T> attribute) {
    int topPointer = this.search(attribute.getIndex());
    return getDiscardNullReplaced(attribute, topPointer);
  }

  public <T> Collection<IntPair<T>> getDiscardNullReplaced(StyleAttribute<T> attribute, int topPointer) {
    Object styleMapOrValue = TopLevelStyleMap.get(this, topPointer);
    return (Collection) StyleAttributeMapImpl.getDiscardNullReplaced(styleMapOrValue, this, topPointer);
  }

  public <T> IntPair<T> getTopPair(StyleAttribute<T> attribute) {
    int topPointer = this.search(attribute.getIndex());
    return getTopPair(attribute, topPointer);
  }

  public <T> IntPair<T> getTopPair(StyleAttribute<T> attribute, int topPointer) {
    Object styleMapOrValue = TopLevelStyleMap.get(this, topPointer);
    return StyleAttributeMapImpl.getTopPair(styleMapOrValue, this, topPointer);
  }

  public static void main(String[] args) {
    TopLevelStyleMap topMap = new TopLevelStyleMap();
    StyleAttribute<String> ind1 = StyleAttributes.NAVIGATABLE_REFERENCE;
    int pnt1 = topMap.getAttribute(ind1);
    assert isEmpty(pnt1);
    assert topMap.getAll(ind1, pnt1).isEmpty();
    topMap.setValue(ind1, pnt1, 0, "bcd0");
    assert topMap.getValue(ind1, 0).equals("bcd0");
    topMap.setValue(ind1, pnt1, 0, "abc0");
    assert topMap.getValue(ind1, 0).equals("abc0");
    assert !(topMap.getValue(ind1, 0) instanceof StyleAttributeMapImpl);
    topMap.setValue(ind1, pnt1, 1, "abc1");
    assert topMap.getTopPair(ind1).value.equals("abc1");
    assert topMap.getTopPair(ind1, pnt1).value.equals("abc1");
    assert topMap.getValue(ind1, pnt1, 1).equals("abc1");
    assert topMap.getValue(ind1, pnt1, 0).equals("abc0");
    assert topMap.getValue(ind1, 0) instanceof StyleAttributeMapImpl;
    topMap.setValue(ind1, pnt1, 0, null);
    assert topMap.getValue(ind1, pnt1, 0) == null;
    topMap.setValue(ind1, 1, DiscardValue.getInstance());
    assert topMap.getTopPair(ind1) == null;
    /*

    topMap.search(1).get().setValue(1, DiscardValue.getInstance());
    topMap.search(1).get().getTopPair();

    topMap.search(2).get().search(1).set(DiscardValue.getInstance());
    assert topMap.search(2).get().search(1).get().equals(DiscardValue.getInstance());

    topMap.search(3).get().search(0).set("123abc");
    topMap.search(3).get().search(1).set("123bcd");
    topMap.search(3).get().search(2).set(null);
    topMap.search(3).get().search(1).set(null);
    assert topMap.search(3).get() instanceof SingleElemStyleAttributeMap;
    */
  }

}
