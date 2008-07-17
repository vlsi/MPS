package jetbrains.mps.nodeEditor.cells;

public interface ModelAccessor {
  String getText();
  void setText(String text);
  boolean isValidText(String text);
}
