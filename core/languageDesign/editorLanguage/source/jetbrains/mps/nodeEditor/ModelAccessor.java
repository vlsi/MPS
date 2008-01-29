package jetbrains.mps.nodeEditor;

/**
 * Author: Sergey Dmitriev
 * Created Sep 15, 2003
 */
public interface ModelAccessor {
  String getText();
  void setText(String text);
  boolean isValidText(String text);
}
