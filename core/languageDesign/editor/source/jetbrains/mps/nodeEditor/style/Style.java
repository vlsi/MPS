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
import java.awt.Font;

import jetbrains.mps.nodeEditor.cells.EditorCell;
import jetbrains.mps.util.EqualUtil;
import jetbrains.mps.logging.Logger;
import org.apache.commons.collections.map.HashedMap;

public class Style {
  private static final Logger LOG = Logger.getLogger(Style.class);

  private Style myParent;
  private EditorCell myEditorCell;
  private List<Style> myChildren = new ArrayList<Style>(0);
  private Map<StyleAttribute, Object> myAttributeValues = new HashMap<StyleAttribute, Object>(1);
  private Map<StyleAttribute, Object> myCachedAttributeValues = new HashMap<StyleAttribute, Object>(1);
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
    Object value = myCachedAttributeValues.get(attribute);
    if (value != null) {
      return (T) value;
    } else {
      return attribute.combine(null, null);
    }
  }

  public <T> T getCurrent(StyleAttribute<T> attribute) {
    return (T) myAttributeValues.get(attribute);
  }

  public<T> void set(StyleAttribute<T> attribute, T value) {
    myAttributeValues.put(attribute, value);
    updateCache();
  }

  public<T> void set(StyleAttribute<T> attribute, AttributeCalculator<T> valueCalculator) {
    myAttributeValues.put(attribute, valueCalculator);
    updateCache();
  }

  public void putAll(Style s) {
    for (StyleAttribute sa : s.myAttributeValues.keySet()) {
      myAttributeValues.put(sa, s.myAttributeValues.get(sa));      
    }
    updateCache();
  }

  private Style getParentStyle() {
    return myParent;
  }

  private void updateCache() {
    Map<StyleAttribute, Object> oldCachedValues = myCachedAttributeValues;

    myCachedAttributeValues = new HashMap<StyleAttribute, Object>();
    Set<StyleAttribute> attributes = new HashSet<StyleAttribute>();
    attributes.addAll(myAttributeValues.keySet());

    if (getParentStyle() != null) {
      for (StyleAttribute sa : getParentStyle().myCachedAttributeValues.keySet()) {
        if (!(sa instanceof SimpleStyleAttribute)) {
          attributes.add(sa);
        }
      }
    }

    boolean changed = false;

    for (StyleAttribute attribute : attributes) {
      Object parentValue = getParentStyle() == null ? null : getParentStyle().get(attribute);
      Object currentValue = myAttributeValues.get(attribute);

      if (currentValue instanceof AttributeCalculator) {
        currentValue = ((AttributeCalculator) currentValue).calculate(myEditorCell);
      }
      Object newValue = attribute.combine(parentValue, currentValue);

      if (!EqualUtil.equals(newValue, oldCachedValues.get(attribute))) {
        changed = true;
      }

      if (newValue != null) {
        myCachedAttributeValues.put(attribute, newValue);
      }
    }

    if (changed) {
      for (Style style : myChildren) {
        style.updateCache();
      }
      fireStyleChanged();
    }
  }

  private void fireStyleChanged() {
    if (myStyleListeners == null) return;

    for (StyleListener l : myStyleListeners) {
      try {
        l.styleChanged(this);
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
