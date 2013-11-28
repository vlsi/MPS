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

import jetbrains.mps.util.containers.EmptyIterator;
import org.apache.log4j.Logger;
import org.apache.log4j.LogManager;
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
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.ListIterator;
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

  private static class IntMapPointer<T> {
    private ListIterator<IntPair<T>> myIterator;
    private boolean myEmpty;
    private int myIndex;
    public IntMapPointer(boolean empty, ListIterator<IntPair<T>> iterator, int index) {
      myEmpty = empty;
      myIterator = iterator;
      myIndex = index;
    }
    public boolean isEmpty() {
      return myEmpty;
    }
    private IntPair<T> getPair() {
      if (isEmpty()) {
        throw new IllegalStateException();
      }
      IntPair<T> result = myIterator.next();
      myIterator.previous();
      return result;
    }
    public T get() {
      if (isEmpty()) {
        return null;
      } else {
        return getPair().value;
      }
    }
    public void set(T value) {
      if (value == null) {
        if (!isEmpty()) {
          delete();
        }
      } else {
        if (isEmpty()) {
          myIterator.add(new IntPair<T>(myIndex, value));
          myIterator.previous();
          myEmpty = false;
        } else {
          getPair().value = value;
        }
      }
    }
    private void delete() {
      if (isEmpty()) {
        throw new IllegalStateException();
      }
      myIterator.remove();
      myEmpty = true;

    }
  }

  private static class IntObjectSortedListMap<T> {

    private LinkedList<IntPair<T>> values;

    public Collection<IntPair<T>> getAll() {
      return values;
    }

    public Collection<IntPair<T>> getNullReplaced() {
      LinkedList<IntPair<T>> result = new LinkedList<IntPair<T>>(values);
      ListIterator<IntPair<T>> iterator = result.listIterator();
      while (iterator.hasNext()) {
        IntPair<T> value = iterator.next();
        if (value.value instanceof NullValue) {
          iterator.set(new IntPair<T>(value.index, null));
        }
      }
      return result;
    }

    public IntMapPointer<T> search(int index) {
      if (values == null) {
        values = new LinkedList<IntPair<T>>();
      }

      ListIterator<IntPair<T>> iterator = values.listIterator();
      if (! iterator.hasNext()) {
        return new IntMapPointer<T>(true, iterator, index);
      } else {
        while (iterator.hasNext() && iterator.next().index < index);
        int prevIndex = iterator.previous().index;
        if (prevIndex == index) {
          return new IntMapPointer<T>(false, iterator, index);
        } else if (prevIndex < index) {
          iterator.next();
          return new IntMapPointer<T>(true, iterator, index);
        } else {
          return new IntMapPointer<T>(true, iterator, index);
        }
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
      if (values == null) {
        return null;
      }
      Iterator<IntPair<T>> descendingIterator = values.descendingIterator();
      while (descendingIterator.hasNext()) {
        IntPair<T> value = descendingIterator.next();
        if (!(value.value instanceof NullValue)) {
          return value;
        }
      }
      return null;
    }
  }

  private IntObjectSortedListMap<IntObjectSortedListMap<Object>> myAttributes = new IntObjectSortedListMap<IntObjectSortedListMap<Object>>();
  private IntObjectSortedListMap<IntObjectSortedListMap<Object>> myCachedAttributes = new IntObjectSortedListMap<IntObjectSortedListMap<Object>>();

  @NotNull
  private <T> IntMapPointer<IntObjectSortedListMap<T>> getAttribute(StyleAttribute<T> attribute) {
    return (IntMapPointer<IntObjectSortedListMap<T>>) (IntMapPointer) myAttributes.search(attribute.getIndex());
  }

  @NotNull
  private <T> IntMapPointer<IntObjectSortedListMap<T>> getCachedAttribute(StyleAttribute<T> attribute) {
    assert !StyleAttributes.isSimple(attribute);
    return (IntMapPointer<IntObjectSortedListMap<T>>) (IntMapPointer) myCachedAttributes.search(attribute.getIndex());
  }

  @Override
  public void putAll(@NotNull Style style) {
    Set<StyleAttribute> addedSimple = new StyleAttributeSet();
    Set<StyleAttribute> addedNotSimple = new StyleAttributeSet();
    for (StyleAttribute<Object> attribute : style.getSpecifiedAttributes()) {
      Collection<IntPair<Object>> putAttributes = style.getAll(attribute);
      if (putAttributes != null) {
        IntMapPointer<IntObjectSortedListMap<Object>> attributeValues = getAttribute(attribute);
        if (attributeValues.isEmpty()) {
          attributeValues.set(new IntObjectSortedListMap<Object>());
        }
        for (IntPair<Object> value : putAttributes) {
          attributeValues.get().setValue(value.index, value.value == null ? NullValue.getInstance() : value.value);
        }
      }
      if (StyleAttributes.isSimple(attribute)) {
        addedSimple.add(attribute);
      } else {
        addedNotSimple.add(attribute);
      }
    }
    updateCache(addedNotSimple);
    fireStyleChanged(new StyleChangeEvent(this, addedSimple));
  }

  @Override
  public void removeAll(@NotNull Style style) {
    Set<StyleAttribute> addedSimple = new StyleAttributeSet();
    Set<StyleAttribute> addedNotSimple = new StyleAttributeSet();
    for (StyleAttribute<Object> attribute : style.getSpecifiedAttributes()) {
      Collection<IntPair<Object>> putAttributes = style.getAll(attribute);
      if (putAttributes != null) {
        IntMapPointer<IntObjectSortedListMap<Object>> attributeValues = getAttribute(attribute);
        if (attributeValues.isEmpty()) {
          attributeValues.set(new IntObjectSortedListMap<Object>());
        }
        for (IntPair<Object> value : putAttributes) {
          attributeValues.get().setValue(value.index, NullValue.getInstance());
        }
      }
      if (StyleAttributes.isSimple(attribute)) {
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
    IntMapPointer<IntObjectSortedListMap<T>> attributeValues = getAttribute(attribute);
    if (value == null) {
      if (! attributeValues.isEmpty()) {
        if (attributeValues.get().search(priority) != null) {
          if (attributeValues.get().values.size() == 1) {
            attributeValues.set(null);
          } else {
            attributeValues.get().search(priority).set(null);
          }
        }
      }
    } else {
      if (attributeValues.isEmpty()) {
        attributeValues.set(new IntObjectSortedListMap<T>());
      }
      attributeValues.get().setValue(priority, value);
    }
    Set<StyleAttribute> attributeSet = Collections.<StyleAttribute>singleton(attribute);
    if (StyleAttributes.isSimple(attribute)) {
      fireStyleChanged(new StyleChangeEvent(this, attributeSet));
    } else {
      updateCache(attributeSet);
    }
  }

  public <T> void setCached(StyleAttribute<T> attribute, int priority, T value) {
    assert !StyleAttributes.isSimple(attribute);
    assert ! (value instanceof NullValue);
    IntMapPointer<IntObjectSortedListMap<T>> cachedAttributeValues = getCachedAttribute(attribute);
    if (value == null) {
      if (! cachedAttributeValues.isEmpty()) {
        if (cachedAttributeValues.get().search(priority) != null) {
          if (cachedAttributeValues.get().values.size() == 1) {
            cachedAttributeValues.set(null);
          } else {
            cachedAttributeValues.get().search(priority).set(null);
          }
        }
      }
    } else {
      if (cachedAttributeValues.isEmpty()) {
        cachedAttributeValues.set(new IntObjectSortedListMap<T>());
      }
      cachedAttributeValues.get().setValue(priority, value);
    }
  }

  @Override
  public <T> void set(StyleAttribute<T> attribute, T value) {
    set(attribute, 0, value);
  }

  public <T> T getCached(StyleAttribute<T> attribute, int priority) {
    assert !StyleAttributes.isSimple(attribute);
    IntMapPointer<IntObjectSortedListMap<T>> attributeValues = getCachedAttribute(attribute);
    if (attributeValues.isEmpty()) {
      return null;
    } else {
      return attributeValues.get().search(priority).get();
    }
  }

  public <T> int getHighestPriority(StyleAttribute<T> attribute) {
    IntMapPointer<IntObjectSortedListMap<T>> attributeValues = getCachedAttribute(attribute);
    if (attributeValues.isEmpty()) {
      return -1;
    } else {
      return attributeValues.get().getTopPair().index;
    }
  }

  @Override
  public <T> T get(StyleAttribute<T> attribute) {
    if (StyleAttributes.isSimple(attribute)) {
      IntObjectSortedListMap<T> attributeValues = getAttribute(attribute).get();
      return attributeValues == null ? attribute.combine(null, null) : attributeValues.getTopPair().value;
    } else {
      IntObjectSortedListMap<T> attributeValues = getCachedAttribute(attribute).get();
      return attributeValues == null ? attribute.combine(null, null) : attributeValues.getTopPair().value;
    }
  }

  @Override
  @Nullable
  public <T> Collection<IntPair<T>> getAll(StyleAttribute<T> attribute) {
    IntMapPointer<IntObjectSortedListMap<T>> attributeValue = getAttribute(attribute);
    return attributeValue.isEmpty() ? null : attributeValue.get().getNullReplaced();
  }

  @Override
  @Nullable
  public <T> Collection<IntPair<T>> getAllCached(StyleAttribute<T> attribute) {
    if (StyleAttributes.isSimple(attribute)) {
      IntMapPointer<IntObjectSortedListMap<T>> attributeValue = getAttribute(attribute);
      return attributeValue.isEmpty() ? null : attributeValue.get().getAll();
    } else {
      IntMapPointer<IntObjectSortedListMap<T>> attributeValue = getCachedAttribute(attribute);
      return attributeValue.isEmpty() ? null : attributeValue.get().getAll();
    }
  }

  @Override
  public <T> boolean isSpecified(StyleAttribute<T> attribute) {
    return ! getAttribute(attribute).isEmpty();
  }

  @Override
  public Iterable<StyleAttribute> getSpecifiedAttributes() {
    int maxSize = myAttributes.values.size();
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
      if (! getCachedAttribute(attribute).isEmpty()) {
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
      assert !StyleAttributes.isSimple(attribute);

      IntMapPointer<IntObjectSortedListMap<Object>> attributeValues = getAttribute(attribute);
      IntMapPointer<IntObjectSortedListMap<Object>> cachedAttributeValues = getCachedAttribute(attribute);

      Collection<IntPair<Object>> parentValues = getParentStyle() == null ? null : getParentStyle().getAllCached(attribute);
      Collection<IntPair<Object>> currentValues = attributeValues.isEmpty() ? null : attributeValues.get().getAll();
      Collection<IntPair<Object>> oldValues = cachedAttributeValues.isEmpty() ? null : cachedAttributeValues.get().getAll();

      Iterator<IntPair<Object>> parentIterator = parentValues == null ? new EmptyIterator<IntPair<Object>>() : parentValues.iterator();
      Iterator<IntPair<Object>> currentIterator = currentValues == null ? new EmptyIterator<IntPair<Object>>() : currentValues.iterator();
      Iterator<IntPair<Object>> oldIterator = oldValues == null ? new EmptyIterator<IntPair<Object>>() : oldValues.iterator();

      IntPair<Object> parentValue;
      IntPair<Object> currentValue;
      IntPair<Object> oldValue;

      Object newValue;
      int newIndex;

      parentValue = parentIterator.hasNext() ? parentIterator.next() : null;
      currentValue = currentIterator.hasNext() ? currentIterator.next() : null;
      oldValue = oldIterator.hasNext() ? oldIterator.next() : null;
      while (parentValue != null || currentValue != null || oldValue != null) {
        if (oldValue != null && (parentValue == null || oldValue.index < parentValue.index) && (currentValue == null || oldValue.index < currentValue.index)) {
          newValue = null;
          newIndex = oldValue.index;
          oldValue = oldIterator.hasNext() ? oldIterator.next() : null;
        } else if (parentValue != null && (currentValue == null || parentValue.index < currentValue.index) && (oldValue == null || parentValue.index < oldValue.index)) {
          newValue = attribute.combine(parentValue.value, null);
          newIndex = parentValue.index;
          parentValue = parentIterator.hasNext() ? parentIterator.next() : null;
        } else if (currentValue != null && (parentValue == null || currentValue.index < parentValue.index) && (oldValue == null || currentValue.index < oldValue.index)) {
          if (currentValue.value instanceof NullValue) {
            newValue = null;
          } else {
            newValue = attribute.combine(null, currentValue.value);
          }
          newIndex = currentValue.index;
          currentValue = currentIterator.hasNext() ? currentIterator.next() : null;
        } else if (parentValue != null && currentValue != null && oldValue != null && parentValue.index == oldValue.index && currentValue.index == oldValue.index) {
          if (currentValue.value instanceof NullValue) {
            newValue = null;
          } else {
            newValue = attribute.combine(parentValue.value, currentValue.value);
          }
          newIndex = currentValue.index;
          parentValue = parentIterator.hasNext() ? parentIterator.next() : null;
          currentValue = currentIterator.hasNext() ? currentIterator.next() : null;
          oldValue = oldIterator.hasNext() ? oldIterator.next() : null;
        } else if (parentValue != null && currentValue != null && parentValue.index == currentValue.index) {
          if (currentValue.value instanceof NullValue) {
            newValue = null;
          } else {
            newValue = attribute.combine(parentValue.value, currentValue.value);
          }
          newIndex = currentValue.index;
          parentValue = parentIterator.hasNext() ? parentIterator.next() : null;
          currentValue = currentIterator.hasNext() ? currentIterator.next() : null;
        } else if (parentValue != null && oldValue != null && parentValue.index == oldValue.index) {
          newValue = attribute.combine(parentValue.value, null);
          newIndex = parentValue.index;
          parentValue = parentIterator.hasNext() ? parentIterator.next() : null;
          oldValue = oldIterator.hasNext() ? oldIterator.next() : null;
        } else if (currentValue != null && oldValue != null && currentValue.index == oldValue.index) {
          if (currentValue.value instanceof NullValue) {
            newValue = null;
          } else {
            newValue = attribute.combine(null, currentValue.value);
          }
          newIndex = currentValue.index;
          currentValue = currentIterator.hasNext() ? currentIterator.next() : null;
          oldValue = oldIterator.hasNext() ? oldIterator.next() : null;
        } else {
          throw new IllegalStateException();
        }
        if (!EqualUtil.equals(newValue, getCached(attribute, newIndex))) {
          changedAttributes.add(attribute);
        }
        setCached(attribute, newIndex, newValue);
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
