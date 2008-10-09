package jetbrains.mps.nodeEditor.style;

import com.intellij.util.containers.HashMap;

import java.util.*;
import java.awt.Font;

import jetbrains.mps.nodeEditor.cells.EditorCell;
import jetbrains.mps.util.EqualUtil;
import org.apache.commons.collections.map.HashedMap;

public class Style {
  private Style myParent;
  private EditorCell myEditorCell;
  private List<Style> myChildren = new ArrayList<Style>(0);
  private Map<StyleAttribute, Object> myAttributeValues = new HashMap<StyleAttribute, Object>(1);
  private Map<StyleAttribute, Object> myCachedAttributeValues = new HashMap<StyleAttribute, Object>(1);

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
    if (myCachedAttributeValues.containsKey(attribute)) {
      return (T) myCachedAttributeValues.get(attribute);
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
      attributes.addAll(getParentStyle().myCachedAttributeValues.keySet());
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

      myCachedAttributeValues.put(attribute, newValue);
    }

    if (changed) {
      for (Style style : myChildren) {
        style.updateCache();
      }
    }
  }
}
