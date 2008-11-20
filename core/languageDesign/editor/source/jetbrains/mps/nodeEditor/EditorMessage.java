package jetbrains.mps.nodeEditor;

import jetbrains.mps.smodel.SNode;
import jetbrains.mps.intentions.IntentionProvider;
import jetbrains.mps.nodeEditor.cells.EditorCell;

import java.awt.*;

public interface EditorMessage {
  int getStart(EditorComponent editorComponent);

  int getHeight(EditorComponent editorComponent);

  void doNavigate(EditorComponent editorComponent);

  boolean isValid(EditorComponent editorComponent);

  String getMessage();

  SNode getNode();

  MessageStatus getStatus();

  Color getColor();

  EditorMessageOwner getOwner();

  EditorCell getCell(EditorComponent editorComponent);

  boolean acceptCell(EditorCell cell, EditorComponent editor);

  void paint(Graphics g, EditorComponent editorComponent, EditorCell cell);

  boolean isBackGround();

  IntentionProvider getIntentionProvider();
}
