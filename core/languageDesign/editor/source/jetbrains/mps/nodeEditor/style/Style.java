/*
 * Copyright 2003-2009 JetBrains s.r.o.
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
package jetbrains.mps.nodeEditor.style;

import com.intellij.util.containers.HashMap;

import java.util.*;

import jetbrains.mps.nodeEditor.cells.EditorCell;
import jetbrains.mps.util.EqualUtil;
import jetbrains.mps.logging.Logger;

public class Style {
  private static final Logger LOG = Logger.getLogger(Style.class);

  private Style myParent;
  private EditorCell myEditorCell;
  private List<Style> myChildren = new ArrayList<Style>(0);

  private Object[] myAttributeValues = new Object[StyleAttributes.getAttributesCount()];
  private Object[] myCachedAttributeValues = new Object[StyleAttributes.getAttributesCount()];

  private List<StyleListener> myStyleListeners = null;

  public Style() {
    this(null);
  }

  public Style(EditorCell contextCell) {
    myEditorCell = contextCell;
  }

  public void apply(EditorCell cell) {
    cell.getStyle().putAll(this);
  }

  public void add(Style child) {
    myChildren.add(child);
    child.myParent = this;
    child.updateCache();
  }

  public void remove(Style child) {
    myChildren.remove(child);
    child.myParent = null;
    child.updateCache();
  }

  public <T> T get(StyleAttribute<T> attribute) {
    Object value = myCachedAttributeValues[attribute.getIndex()];
    if (value != null) {
      return (T) value;
    } else {
      return attribute.combine(null, null);
    }
  }

  public <T> T getCurrent(StyleAttribute<T> attribute) {
    return (T) myAttributeValues[attribute.getIndex()];
  }

  public<T> void set(StyleAttribute<T> attribute, T value) {
    myAttributeValues[attribute.getIndex()] = value;
    updateCache();
  }

  public<T> void set(StyleAttribute<T> attribute, AttributeCalculator<T> valueCalculator) {
    myAttributeValues[attribute.getIndex()] = valueCalculator;
    updateCache();
  }

  public void putAll(Style s) {
    for (int i = 0; i < s.myAttributeValues.length; i++) {
      Object value = s.myAttributeValues[i];
      if (value != null) {
        myAttributeValues[i] = value;
      }
    }
    updateCache();
  }

  private Style getParentStyle() {
    return myParent;
  }

  private void updateCache() {    
    Object[] oldCachedValues = myCachedAttributeValues;
    myCachedAttributeValues = new Object[StyleAttributes.getAttributesCount()];

    Set<StyleAttribute> changedAttributes = new HashSet<StyleAttribute>();

    for (StyleAttribute attribute : StyleAttributes.getAttributes()) {
      Object parentValue = getParentStyle() == null ? null : getParentStyle().get(attribute);
      Object currentValue = myAttributeValues[attribute.getIndex()];

      if (currentValue instanceof AttributeCalculator) {
        currentValue = ((AttributeCalculator) currentValue).calculate(myEditorCell);
      }
      Object newValue = attribute.combine(parentValue, currentValue);

      if (!EqualUtil.equals(newValue, oldCachedValues[attribute.getIndex()])) {
        changedAttributes.add(attribute);
      }

      if (newValue != null) {
        myCachedAttributeValues[attribute.getIndex()] =  newValue;
      }
    }

    if (!changedAttributes.isEmpty()) {
      for (Style style : myChildren) {
        style.updateCache();
      }

      fireStyleChanged(new StyleChangeEvent(this, changedAttributes));
    }
  }

  private void fireStyleChanged(StyleChangeEvent e) {
    if (myStyleListeners == null) return;

    for (StyleListener l : myStyleListeners) {
      try {
        l.styleChanged(e);
      } catch (Throwable t) {
        LOG.error(t);
      }
    }
  }

  public void addListener(StyleListener l) {
    if (myStyleListeners == null) {
      myStyleListeners = new ArrayList<StyleListener>(1);
    }
    myStyleListeners.add(l);
  }

  public void removeListener(StyleListener l) {
    if (myStyleListeners == null) return;
    myStyleListeners.remove(l);
    if (myStyleListeners.isEmpty()) myStyleListeners = null;
  }
}
