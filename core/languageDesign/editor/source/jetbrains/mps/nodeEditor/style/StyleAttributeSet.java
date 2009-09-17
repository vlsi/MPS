package jetbrains.mps.nodeEditor.style;

import jetbrains.mps.util.IndexableObjectSet;

public class StyleAttributeSet extends IndexableObjectSet<StyleAttribute> {
  public StyleAttributeSet(boolean full) {
    super(StyleAttributes.getAttributesCount(), full);
  }

  public StyleAttributeSet() {
    this(false);
  }

  protected int getIndex(StyleAttribute styleAttribute) {
    return styleAttribute.getIndex();
  }

  protected StyleAttribute getObject(int index) {
    return StyleAttributes.getAttribute(index);
  }
}
