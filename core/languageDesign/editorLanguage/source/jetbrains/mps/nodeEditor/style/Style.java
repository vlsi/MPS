package jetbrains.mps.nodeEditor.style;

import com.intellij.util.containers.HashMap;

import java.util.*;

public class Style {
  private Style myParent;
  private List<Style> myChildren = new ArrayList<Style>();
  private Map<StyleAttribute, Object> myAttributeValues = new HashMap<StyleAttribute, Object>();
  private Map<StyleAttribute, Object> myCachedAttributeValues = new HashMap<StyleAttribute, Object>();

  public Style() {
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
    return (T) myCachedAttributeValues.get(attribute);    
  }

  public<T> void set(StyleAttribute<T> attribute, T value) {
    myAttributeValues.put(attribute, value);
    updateCache();
  }

  private void updateCache() {
    myCachedAttributeValues.clear();
    Set<StyleAttribute> attributes = new HashSet<StyleAttribute>();
    attributes.addAll(myAttributeValues.keySet());
    if (myParent != null) {
      attributes.addAll(myParent.myCachedAttributeValues.keySet());
    }

    for (StyleAttribute attribute : attributes) {
      Object parentValue = myParent == null ? null : myParent.get(attribute);
      Object currentValue = myAttributeValues.get(attribute);
      myCachedAttributeValues.put(attribute, attribute.combine(parentValue, currentValue));
    }
    
    for (Style style : myChildren) {
      style.updateCache();
    }
  }
}
