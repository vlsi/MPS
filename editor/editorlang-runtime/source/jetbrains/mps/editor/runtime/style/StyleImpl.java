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

import jetbrains.mps.util.ListMap;
import jetbrains.mps.util.Pair;
import org.apache.log4j.Logger;
import org.apache.log4j.LogManager;
import jetbrains.mps.openapi.editor.cells.EditorCell;
import jetbrains.mps.openapi.editor.style.Style;
import jetbrains.mps.openapi.editor.style.StyleAttribute;
import jetbrains.mps.openapi.editor.style.StyleChangeEvent;
import jetbrains.mps.openapi.editor.style.StyleListener;
import jetbrains.mps.util.EqualUtil;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.LinkedList;
import java.util.List;
import java.util.ListIterator;
import java.util.Map;
import java.util.Set;

/**
 * User: shatalin
 * Date: 1/11/13
 */
public class StyleImpl implements Style {
  private static final Logger LOG = LogManager.getLogger(StyleImpl.class);

  private Style myParent;
  private List<Style> myChildren = null;
  private List<StyleListener> myStyleListeners = null;


  private static class AttributeValue<T> extends IntObjectMap<T> {
    public T cached;
  }

  private static class IntObjectMap<T> {

    public LinkedList<IntPair<T>> values;

    public void setValue(T value) {
      setValue(0, value);
    }

    public LinkedList<IntPair<T>> getAll() {
      return values;
    }

    public Pair<Boolean, ListIterator<IntPair<T>>> search(int index) {
      if (values == null) {
        values = new LinkedList<IntPair<T>>();
      }

      ListIterator<IntPair<T>> iterator = values.listIterator();
      if (! iterator.hasNext()) {
        return new Pair<Boolean, ListIterator<IntPair<T>>>(false, iterator);
      } else {
        while (iterator.hasNext() && iterator.next().index < index);
        int prevIndex = iterator.previous().index;
        if (prevIndex == index) {
          return new Pair<Boolean, ListIterator<IntPair<T>>>(true, iterator);
        } else if (prevIndex < index) {
          iterator.next();
          return new Pair<Boolean, ListIterator<IntPair<T>>>(false, iterator);
        } else {
          return new Pair<Boolean, ListIterator<IntPair<T>>>(false, iterator);
        }
      }
    }

    public void addValues(Collection<IntPair<T>> values) {
      for (IntPair<T> pair : values) {
        setValue(pair.index, pair.value);
      }
    }

    public void setValue(int index, T value) {
      Pair<Boolean, ListIterator<IntPair<T>>> searchResult = search(index);
      boolean found = searchResult.o1;
      ListIterator<IntPair<T>> iterator = searchResult.o2;

      if (found) {
        iterator.set(new IntPair<T>(index, value));
      } else {
        iterator.add(new IntPair<T>(index, value));
      }
    }
    public T getTop() {
      if (values == null || values.isEmpty()) {
        return null;
      }
      return values.getLast().value;
    }
  }

  private Map<Integer, AttributeValue<Object>> myAttributes = new ListMap<Integer, AttributeValue<Object>>();

  private AttributeValue getAttribute(StyleAttribute attribute) {
    return myAttributes.get(attribute.getIndex());
  }
  private <T> T getCached(StyleAttribute<T> attribute) {
    AttributeValue<T> attributeValue = getAttribute(attribute);
    return attributeValue == null ? null : attributeValue.cached;
  }

  private <T> T getTop(StyleAttribute<T> attribute) {
    AttributeValue<T> attributeValue = getAttribute(attribute);
    return attributeValue == null ? null : attributeValue.getTop();
  }

  private static Set<StyleAttribute> singletonSet(StyleAttribute sa) {
    return Collections.singleton(sa);
  }

  @Override
  public void apply(@NotNull EditorCell cell) {
    cell.getStyle().putAll(this);
  }

  @Override
  public void putAll(@NotNull Style style) {
    Set<StyleAttribute> addedSimple = new StyleAttributeSet();
    Set<StyleAttribute> addedNotSimple = new StyleAttributeSet();
    for (StyleAttribute attribute : style.getSpecifiedAttributes()) {
      if (getAttribute(attribute) == null) {
        myAttributes.put(attribute.getIndex(), new AttributeValue<Object>());
      }
      getAttribute(attribute).addValues(style.getAll(attribute));
      if (StyleAttributes.isSimple(attribute)) {
        getAttribute(attribute).cached = null;
        addedSimple.add(attribute);
      } else {
        addedNotSimple.add(attribute);
      }
    }
    updateCache(addedNotSimple);
    fireStyleChanged(new StyleChangeEvent(this, addedSimple));
  }

  @Override
  public <T> void set(StyleAttribute<T> attribute, int priority, T value) {
    if (getAttribute(attribute) == null) {
      myAttributes.put(attribute.getIndex(), new AttributeValue<Object>());
    }
    getAttribute(attribute).setValue(priority, value);
    Set<StyleAttribute> attributeSet = StyleImpl.singletonSet(attribute);
    if (StyleAttributes.isSimple(attribute)) {
      getAttribute(attribute).cached = null;
      fireStyleChanged(new StyleChangeEvent(this, attributeSet));
    } else {
      updateCache(attributeSet);
    }
  }

  @Override
  public <T> void set(StyleAttribute<T> attribute, T value) {
    set(attribute, 0, value);
  }

  @Override
  public <T> T get(StyleAttribute<T> attribute) {
    if (StyleAttributes.isSimple(attribute)) {
      if (getCached(attribute) == null) {
        T value = getTop(attribute);
        if (getAttribute(attribute) == null) {
          myAttributes.put(attribute.getIndex(), new AttributeValue<Object>());
        }
        getAttribute(attribute).cached = attribute.combine(null, value);
      }
      return getCached(attribute);
    }
    T value = getCached(attribute);
    if (value != null) {
      return value;
    } else {
      return attribute.combine(null, null);
    }
  }

  @Override
  @Nullable
  public <T> Collection<IntPair<T>> getAll(StyleAttribute<T> attribute) {
    AttributeValue<T> attributeValue = getAttribute(attribute);
    return attributeValue == null ? null : attributeValue.getAll();
  }

  @Override
  public <T> boolean isSpecified(StyleAttribute<T> attribute) {
    return getTop(attribute) != null;
  }

  @Override
  public Iterable<StyleAttribute> getSpecifiedAttributes() {
    int maxSize = myAttributes.size();
    ArrayList<StyleAttribute> result = new ArrayList<StyleAttribute>(maxSize);
    for (int i = 0; i < StyleAttributes.getAttributesCount(); i++) {
      if (! isSpecified(StyleAttributes.getAttribute(i))) {
        continue;
      }
      result.add(StyleAttributes.getAttribute(i));
    }
    return result;
  }

  @Override
  @Deprecated
  public Object rawGet(StyleAttribute attribute) {
    return getTop(attribute);
  }

  @Override
  public void addListener(StyleListener l) {
    if (myStyleListeners == null) {
      myStyleListeners = new ArrayList<StyleListener>(1);
    }
    myStyleListeners.add(l);
  }

  @Override
  public void removeListener(StyleListener l) {
    if (myStyleListeners == null) {
      return;
    }
    myStyleListeners.remove(l);
    if (myStyleListeners.isEmpty()) {
      myStyleListeners = null;
    }
  }

  private void fireStyleChanged(StyleChangeEvent e) {
    if (myStyleListeners == null) {
      return;
    }
    for (StyleListener l : myStyleListeners) {
      try {
        l.styleChanged(e);
      } catch (Throwable t) {
        LOG.error(null, t);
      }
    }
  }

  @Override
  public void add(Style child) {
    if (myChildren == null) {
      myChildren = new LinkedList<Style>();
    }
    myChildren.add(child);
    child.setParent(this, getNonDefaultValuedAttributes());
  }

  @Override
  public void remove(Style child) {
    myChildren.remove(child);
    if (myChildren.size() == 0) {
      myChildren = null;
    }
    child.setParent(null, getNonDefaultValuedAttributes());
  }

  @Override
  public void setParent(Style parent, Collection<StyleAttribute> inheritedAttributes) {
    myParent = parent;
    updateCache(inheritedAttributes);
  }

  private Set<StyleAttribute> getNonDefaultValuedAttributes() {
    Set<StyleAttribute> result = new StyleAttributeSet();
    for (StyleAttribute attribute : StyleAttributes.getNotSimpleAttributes()) {
      if (getCached(attribute) != null) {
        result.add(attribute);
      }
    }
    return result;
  }

  private Style getParentStyle() {
    return myParent;
  }

  private void updateCache(Collection<StyleAttribute> attributes) {
    if (attributes.isEmpty()) {
      return;
    }

    Set<StyleAttribute> changedAttributes = new StyleAttributeSet();
    for (StyleAttribute<Object> attribute : attributes) {

      if (getAttribute(attribute) == null) {
        myAttributes.put(attribute.getIndex(), new AttributeValue<Object>());
      }

      Collection<IntPair<Object>> parentValues = getParentStyle() == null ? null : getParentStyle().getAll(attribute);
      AttributeValue<Object> currentValues = getAttribute(attribute);
      Object cachedValue = getCached(attribute);

      if (parentValues != null) {
        if (currentValues == null || currentValues.values == null || currentValues.values.isEmpty()) {
          getAttribute(attribute).addValues(parentValues);
        } else {
          for (IntPair<Object> pValue : parentValues) {
            Pair<Boolean, ListIterator<IntPair<Object>>> searchResult = currentValues.search(pValue.index);
            boolean found = searchResult.o1;
            ListIterator<IntPair<Object>> iterator = searchResult.o2;
            if (found) {
              Object currentValue = iterator.next().value;
              Object newValue = attribute.combine(pValue.value, currentValue);
              iterator.previous().value = newValue;
              if (!EqualUtil.equals(newValue, currentValue)) {
                changedAttributes.add(attribute);
              }
            } else {
              iterator.add(new IntPair<Object>(pValue.index, pValue.value));
              changedAttributes.add(attribute);
            }
          }
        }
      }
      getAttribute(attribute).cached = getTop(attribute);
      if (!EqualUtil.equals(getCached(attribute), cachedValue)) {
        changedAttributes.add(attribute);
      }
    }

    if (!changedAttributes.isEmpty()) {
      if (myChildren != null) {
        for (Style style : myChildren) {
          style.setParent(this, changedAttributes);
        }
      }

      fireStyleChanged(new StyleChangeEvent(this, changedAttributes));
    }
  }
}
