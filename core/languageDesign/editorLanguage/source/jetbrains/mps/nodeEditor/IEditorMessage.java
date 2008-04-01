package jetbrains.mps.nodeEditor;

import java.awt.*;

public interface IEditorMessage {
  int getStart();
  int getHeight();

  String getMessage();

  void doNavigate();

  boolean isValid();

  Color getColor();

  IEditorMessageOwner getOwner();

  EditorCell getCell();

  void paint(Graphics g);
}
