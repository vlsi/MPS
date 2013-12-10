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

import jetbrains.mps.editor.runtime.style.IntObjectSortedListMap.DiscardValue;
import jetbrains.mps.editor.runtime.style.IntObjectSortedListMap.IntMapPointer;
import jetbrains.mps.openapi.editor.style.Style;
import jetbrains.mps.openapi.editor.style.StyleAttribute;
import jetbrains.mps.openapi.editor.style.StyleChangeEvent;
import jetbrains.mps.openapi.editor.style.StyleListener;
import jetbrains.mps.util.EqualUtil;
import jetbrains.mps.util.containers.EmptyIterator;
import org.apache.log4j.LogManager;
import org.apache.log4j.Logger;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
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
          attributeValues.get().setValue(value.index, value.value == null ? DiscardValue.getInstance() : value.value);
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
          attributeValues.get().setValue(value.index, DiscardValue.getInstance());
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

  private <T> void setValue(IntMapPointer<IntObjectSortedListMap<T>> attributeValues, int priority, T value) {
    if (value == null) {
      if (! attributeValues.isEmpty()) {
        if (attributeValues.get().search(priority) != null) {
          attributeValues.get().search(priority).set(null);
          if (attributeValues.get().getAll().isEmpty()) {
            attributeValues.set(null);
          }
        }
      }
    } else {
      if (attributeValues.isEmpty()) {
        attributeValues.set(new IntObjectSortedListMap<T>());
      }
      attributeValues.get().setValue(priority, value);
    }
  }

  @Override
  public <T> void set(StyleAttribute<T> attribute, int priority, T value) {
    IntMapPointer<IntObjectSortedListMap<T>> attributeValues = getAttribute(attribute);
    setValue(attributeValues, priority, value);
    Set<StyleAttribute> attributeSet = Collections.<StyleAttribute>singleton(attribute);
    if (StyleAttributes.isSimple(attribute)) {
      fireStyleChanged(new StyleChangeEvent(this, attributeSet));
    } else {
      updateCache(attributeSet);
    }
  }

  private <T> void setCached(StyleAttribute<T> attribute, int priority, T value) {
    assert !StyleAttributes.isSimple(attribute);
    assert ! (value instanceof DiscardValue);
    IntMapPointer<IntObjectSortedListMap<T>> cachedAttributeValues = getCachedAttribute(attribute);
    setValue(cachedAttributeValues, priority, value);
  }

  @Override
  public <T> void set(StyleAttribute<T> attribute, T value) {
    set(attribute, 0, value);
  }

  private <T> T getCached(StyleAttribute<T> attribute, int priority) {
    assert !StyleAttributes.isSimple(attribute);
    IntMapPointer<IntObjectSortedListMap<T>> attributeValues = getCachedAttribute(attribute);
    if (attributeValues.isEmpty()) {
      return null;
    } else {
      return attributeValues.get().search(priority).get();
    }
  }

  @Override
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
    return attributeValue.isEmpty() ? null : attributeValue.get().getDiscardNullReplaced();
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
    int maxSize = myAttributes.getAll().size();
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

      IntPair<Object> parentValue;
      IntPair<Object> currentValue;

      parentValue = parentIterator.hasNext() ? parentIterator.next() : null;
      currentValue = currentIterator.hasNext() ? currentIterator.next() : null;

      IntObjectSortedListMap<Object> newValues = new IntObjectSortedListMap<Object>();
      while (parentValue != null || currentValue != null ) {

        if (currentValue != null && (parentValue == null || currentValue.index < parentValue.index)) {
          if (!(currentValue.value instanceof DiscardValue)) {
            newValues.setValue(currentValue.index, attribute.combine(null, currentValue.value));
          }
          currentValue = currentIterator.hasNext() ? currentIterator.next() : null;
        } else if (currentValue == null || parentValue.index < currentValue.index) {
          newValues.setValue(parentValue.index, attribute.combine(parentValue.value, null));
          parentValue = parentIterator.hasNext() ? parentIterator.next() : null;
        } else {
          if (!(currentValue.value instanceof DiscardValue)) {
            newValues.setValue(currentValue.index, attribute.combine(parentValue.value, currentValue.value));
          }
          currentValue = currentIterator.hasNext() ? currentIterator.next() : null;
          parentValue = parentIterator.hasNext() ? parentIterator.next() : null;
        }
      }

      Iterator<IntPair<Object>> oldIterator = oldValues == null ? new EmptyIterator<IntPair<Object>>() : oldValues.iterator();
      Iterator<IntPair<Object>> newIterator = newValues.getAll().iterator();
      while (oldIterator.hasNext() || newIterator.hasNext()) {
        if (newIterator.hasNext() ^ oldIterator.hasNext()) {
          changedAttributes.add(attribute);
          break;
        }
        IntPair<Object> newValue = newIterator.next();
        IntPair<Object> oldValue = oldIterator.next();
        if (newValue.index != oldValue.index || !EqualUtil.equals(newValue.value, oldValue.value)) {
          changedAttributes.add(attribute);
          break;
        }
      }
      if (newValues.getAll().isEmpty()) {
        myCachedAttributes.search(attribute.getIndex()).set(null);
      } else {
        myCachedAttributes.search(attribute.getIndex()).set(newValues);
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
