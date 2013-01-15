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

import jetbrains.mps.logging.Logger;
import jetbrains.mps.openapi.editor.cells.EditorCell;
import jetbrains.mps.openapi.editor.style.AttributeCalculator;
import jetbrains.mps.openapi.editor.style.Style;
import jetbrains.mps.openapi.editor.style.StyleAttribute;
import jetbrains.mps.openapi.editor.style.StyleChangeEvent;
import jetbrains.mps.openapi.editor.style.StyleListener;
import jetbrains.mps.smodel.ModelAccess;
import jetbrains.mps.util.Computable;
import jetbrains.mps.util.EqualUtil;
import org.jetbrains.annotations.NotNull;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.LinkedList;
import java.util.List;
import java.util.Set;

/**
 * User: shatalin
 * Date: 1/11/13
 */
public class StyleImpl implements Style {
  private static final Logger LOG = Logger.getLogger(StyleImpl.class);

  private final EditorCell myEditorCell;
  private Style myParent;
  private List<Style> myChildren = null;
  private List<StyleListener> myStyleListeners = null;
  private Object[] myAttributeValues = new Object[StyleAttributes.getAttributesCount()];
  private Object[] myCachedAttributeValues = new Object[StyleAttributes.getAttributesCount()];
  private Iterable<StyleAttribute> mySpecifiedAttributes = null;

  private static Set<StyleAttribute> singletonSet(StyleAttribute sa) {
    return Collections.singleton(sa);
  }

  public StyleImpl() {
    this(null);
  }

  public StyleImpl(EditorCell contextCell) {
    myEditorCell = contextCell;
  }

  @Override
  public void apply(@NotNull EditorCell cell) {
    cell.getStyle().putAll(this);
  }

  @Override
  public void putAll(@NotNull Style style) {
    mySpecifiedAttributes = null;
    Set<StyleAttribute> addedSimple = new StyleAttributeSet();
    Set<StyleAttribute> addedNotSimple = new StyleAttributeSet();
    for (StyleAttribute attribute : style.getSpecifiedAttributes()) {
      myAttributeValues[attribute.getIndex()] = style.rawGet(attribute);
      if (StyleAttributes.isSimple(attribute)) {
        myCachedAttributeValues[attribute.getIndex()] = null;
        addedSimple.add(attribute);
      } else {
        addedNotSimple.add(attribute);
      }
    }
    updateCache(addedNotSimple);
    fireStyleChanged(new StyleChangeEvent(this, addedSimple));
  }

  @Override
  public <T> void set(StyleAttribute<T> attribute, T value) {
    mySpecifiedAttributes = null;
    myAttributeValues[attribute.getIndex()] = value;
    Set<StyleAttribute> attributeSet = StyleImpl.singletonSet(attribute);
    if (StyleAttributes.isSimple(attribute)) {
      myCachedAttributeValues[attribute.getIndex()] = null;
      fireStyleChanged(new StyleChangeEvent(this, attributeSet));
    } else {
      updateCache(attributeSet);
    }
  }

  @Override
  public <T> void set(StyleAttribute<T> attribute, AttributeCalculator<T> valueCalculator) {
    mySpecifiedAttributes = null;
    myAttributeValues[attribute.getIndex()] = valueCalculator;
    Set<StyleAttribute> attributeSet = StyleImpl.singletonSet(attribute);
    if (StyleAttributes.isSimple(attribute)) {
      myCachedAttributeValues[attribute.getIndex()] = null;
      fireStyleChanged(new StyleChangeEvent(this, attributeSet));
    } else {
      updateCache(attributeSet);
    }
  }

  @Override
  public <T> T get(StyleAttribute<T> attribute) {
    final int index = attribute.getIndex();
    if (StyleAttributes.isSimple(attribute)) {
      if (myCachedAttributeValues[index] == null) {
        T value;
        if (myAttributeValues[index] instanceof AttributeCalculator) {
          value = ModelAccess.instance().runReadAction(new Computable<T>() {
            @Override
            public T compute() {
              return (T) ((AttributeCalculator) myAttributeValues[index]).calculate(myEditorCell);
            }
          });
        } else {
          value = (T) myAttributeValues[index];
        }
        myCachedAttributeValues[index] = attribute.combine(null, value);
      }
      return (T) myCachedAttributeValues[index];
    }
    T value = (T) myCachedAttributeValues[index];
    if (value != null) {
      return value;
    } else {
      return attribute.combine(null, null);
    }
  }

  @Override
  public <T> boolean isSpecified(StyleAttribute<T> attribute) {
    return myAttributeValues[attribute.getIndex()] != null;
  }

  @Override
  public Iterable<StyleAttribute> getSpecifiedAttributes() {
    if (mySpecifiedAttributes == null) {
      ArrayList<StyleAttribute> result = new ArrayList<StyleAttribute>(myAttributeValues.length);
      for (int i = 0; i < myAttributeValues.length; i++) {
        if (myAttributeValues[i] == null) {
          continue;
        }
        result.add(StyleAttributes.getAttribute(i));
      }
      mySpecifiedAttributes = result;
    }
    return mySpecifiedAttributes;
  }

  @Override
  public Object rawGet(StyleAttribute attribute) {
    return myAttributeValues[attribute.getIndex()];
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
        LOG.error(t);
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
      if (myCachedAttributeValues[attribute.getIndex()] != null) {
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
      Object parentValue = getParentStyle() == null ? null : getParentStyle().get(attribute);
      Object currentValue = myAttributeValues[attribute.getIndex()];
      Object oldValue = myCachedAttributeValues[attribute.getIndex()];

      if (parentValue != null || currentValue != null || oldValue != null) {
        if (currentValue instanceof AttributeCalculator) {
          currentValue = ((AttributeCalculator) currentValue).calculate(myEditorCell);
        }

        Object newValue = attribute.combine(parentValue, currentValue);

        if (!EqualUtil.equals(newValue, oldValue)) {
          changedAttributes.add(attribute);
        }

        myCachedAttributeValues[attribute.getIndex()] = newValue;
      }
    }

    if (!changedAttributes.isEmpty()) {
      for (Style style : myChildren) {
        style.setParent(this, changedAttributes);
      }

      fireStyleChanged(new StyleChangeEvent(this, changedAttributes));
    }
  }
}
