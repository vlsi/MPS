package jetbrains.mps.nodeEditor.cells;

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
    return myValue.equals(text);
  }
}
