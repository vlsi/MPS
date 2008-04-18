package jetbrains.mps.nodeEditor;

import jetbrains.mps.smodel.SNode;

import java.awt.*;

public interface IEditorMessage {
  int getStart(IEditorComponent editorComponent);

  int getHeight(IEditorComponent editorComponent);

  void doNavigate(IEditorComponent editorComponent);

  boolean isValid(IEditorComponent editorComponent);

  String getMessage();

  SNode getNode();

  MessageStatus getStatus();

  Color getColor();

  IEditorMessageOwner getOwner();

  EditorCell getCell(IEditorComponent editorComponent);

  void paint(Graphics g, IEditorComponent editorComponent);

  boolean isBackGround();
}
