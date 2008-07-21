package jetbrains.mps.nodeEditor.cells;

import jetbrains.mps.util.EqualUtil;

public class ConstantModelAccessor implements ModelAccessor {
  private String myValue;

  public ConstantModelAccessor(String value) {
    myValue = value;
  }

  public String getText() {
    return myValue;
  }

  public void setText(String text) {
  }

  public boolean isValidText(String text) {
    return EqualUtil.equals(myValue, text);
  }
}
