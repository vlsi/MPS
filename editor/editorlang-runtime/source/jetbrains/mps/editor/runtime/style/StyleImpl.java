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

import gnu.trove.TIntArrayList;
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

import javax.management.Query;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.ListIterator;
import java.util.Map;
import java.util.Set;
import java.util.TreeMap;

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

    public Collection<IntPair<T>> getAll() {
      return values;
    }

    public void addValues(Collection<IntPair<T>> values) {
      for (IntPair<T> pair : values) {
        setValue(pair.index, pair.value);
      }
    }

    public void setValue(int index, T value) {
      if (values == null) {
        values = new LinkedList<IntPair<T>>();
      }

      if (values.size() == 0) {
        values.add(new IntPair<T>(index, value));
      } else if (values.get(0).index > index) {
        values.add(0, new IntPair<T>(index, value));
      } else if (values.get(values.size() - 1).index < index) {
        values.add(values.size(), new IntPair<T>(index, value));
      } else {
        ListIterator<IntPair<T>> iterator = values.listIterator();
        while (iterator.next().index < index);
        if (iterator.previous().index == index) {
          iterator.set(new IntPair<T>(index, value));
        } else {
          iterator.add(new IntPair<T>(index, value));
        }
      }
    }
    public T getTop() {
      if (values == null || values.isEmpty()) {
        return null;
      }
      return values.getLast().value;
    }
  }

  private Map<Integer, AttributeValue> myAttributes = new ListMap<Integer, AttributeValue>();
  private AttributeValue getAttribute(StyleAttribute attribute) {
    if (! myAttributes.containsKey(attribute.getIndex())) {
      myAttributes.put(attribute.getIndex(), new AttributeValue());
    }
    return myAttributes.get(attribute.getIndex());
  }
  //private Object[] myAttributeValues = new Object[StyleAttributes.getAttributesCount()];
  //private Object[] myCachedAttributeValues = new Object[StyleAttributes.getAttributesCount()];
  /*private SortedSet<Pair<Integer, Style>> myPriorityGroups = new TreeSet<Pair<Integer, Style>>(new Comparator<Pair<Integer, Style>>() {
    @Override
    public int compare(Pair<Integer, Style> a, Pair<Integer, Style> b) {
      return a.o1.compareTo(b.o1);
    }
  });
  */
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
      getAttribute(attribute).addValues(style.getAll(attribute));
      //getAttribute(attribute).setValue(style.rawGet(attribute));
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
  public Iterable<Pair<Integer, Style>> getPriorityGroups() {
    throw new UnsupportedOperationException();
  }

  @Override
  public void addPriorityGroup(int priority, @NotNull Style priorityGroup) {
    throw new UnsupportedOperationException();
  }

  private void applyPriorityGroups() {
    throw new UnsupportedOperationException();
  }

  @Override
  public <T> void set(StyleAttribute<T> attribute, int priority, T value) {
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

  /*@Override
  public <T> void setAll(StyleAttribute<T> attribute, Map<Integer, Object> value) {
    getAttribute(attribute).addValues(value);
    Set<StyleAttribute> attributeSet = StyleImpl.singletonSet(attribute);
    if (StyleAttributes.isSimple(attribute)) {
      getAttribute(attribute).cached = null;
      fireStyleChanged(new StyleChangeEvent(this, attributeSet));
    } else {
      updateCache(attributeSet);
    }
  }*/

  @Override
  public <T> T get(StyleAttribute<T> attribute) {
    final int index = attribute.getIndex();
    if (StyleAttributes.isSimple(attribute)) {
      if (getAttribute(attribute).cached == null) {
        T value = (T) getAttribute(attribute).getTop();
        getAttribute(attribute).cached = attribute.combine(null, value);
      }
      return (T) getAttribute(attribute).cached;
    }
    T value = (T) getAttribute(attribute).cached;
    if (value != null) {
      return value;
    } else {
      return attribute.combine(null, null);
    }
  }

  @Override
  public <T> Collection<IntPair<T>> getAll(StyleAttribute<T> attribute) {
    return getAttribute(attribute).getAll();
  }

  @Override
  public <T> boolean isSpecified(StyleAttribute<T> attribute) {
    return getAttribute(attribute).getTop() != null;
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
  public Object rawGet(StyleAttribute attribute) {
    return getAttribute(attribute).getTop();
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
      if (getAttribute(attribute).cached != null) {
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
    for (StyleAttribute attribute : attributes) {

      Collection<IntPair<Object>> parentValues = getParentStyle() == null ? new LinkedList<IntPair<Object>>() : getParentStyle().getAll(attribute);
      Collection<IntPair<Object>> currentValues = getAttribute(attribute).getAll();
      Object cachedValue = getAttribute(attribute).cached;

      if (parentValues != null || currentValues != null || cachedValue != null) {

        for (Integer priority : parentValues.keySet()) {
          if (currentValues.containsKey(priority)) {
            Object parentValue = parentValues.get(priority);
            Object currentValue = currentValues.get(priority);

            Object newValue = attribute.combine(parentValue, currentValue);
            getAttribute(attribute).setValue(priority, newValue);
            if (!EqualUtil.equals(newValue, currentValue)) {
              changedAttributes.add(attribute);
            }
          } else {
            getAttribute(attribute).setValue(priority, parentValues.get(priority));
            changedAttributes.add(attribute);
          }
        }

        getAttribute(attribute).cached = getAttribute(attribute).getTop();
        if (!EqualUtil.equals(getAttribute(attribute).cached, cachedValue)) {
          changedAttributes.add(attribute);
        }
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
