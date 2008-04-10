package jetbrains.mps.nodeEditor;

import jetbrains.mps.smodel.SNode;

import java.awt.*;

public interface IEditorMessage {
  int getStart();
  int getHeight();

  String getMessage();

  SNode getNode();

  void doNavigate();

  boolean isValid();

  MessageStatus getStatus();

  Color getColor();

  IEditorMessageOwner getOwner();

  EditorCell getCell();

  void paint(Graphics g);

  boolean isBackGround();
}
