package jetbrains.mps.nodeEditor.style;

import com.intellij.util.containers.HashMap;

import java.util.*;

import jetbrains.mps.nodeEditor.EditorCell;

public class Style {
  private Style myParent;
  private EditorCell myEditorCell;
  private List<Style> myChildren = new ArrayList<Style>();
  private Map<StyleAttribute, Object> myAttributeValues = new HashMap<StyleAttribute, Object>();
  private Map<StyleAttribute, Object> myCachedAttributeValues = new HashMap<StyleAttribute, Object>();

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
    myCachedAttributeValues.clear();
    Set<StyleAttribute> attributes = new HashSet<StyleAttribute>();
    attributes.addAll(myAttributeValues.keySet());
    if (getParentStyle() != null) {
      attributes.addAll(getParentStyle().myCachedAttributeValues.keySet());
    }

    for (StyleAttribute attribute : attributes) {
      Object parentValue = getParentStyle() == null ? null : getParentStyle().get(attribute);
      Object currentValue = myAttributeValues.get(attribute);

      if (currentValue instanceof AttributeCalculator) {
        currentValue = ((AttributeCalculator) currentValue).calculate(myEditorCell);
      }
      myCachedAttributeValues.put(attribute, attribute.combine(parentValue, currentValue));
    }
    
    for (Style style : myChildren) {
      style.updateCache();
    }
  }
}
