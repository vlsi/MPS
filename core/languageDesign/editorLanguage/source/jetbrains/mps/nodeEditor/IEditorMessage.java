package jetbrains.mps.nodeEditor;

import jetbrains.mps.smodel.SNode;
import jetbrains.mps.intentions.IntentionProvider;
import jetbrains.mps.nodeEditor.cells.EditorCell;

import java.awt.*;

public interface IEditorMessage {
  int getStart(AbstractEditorComponent editorComponent);

  int getHeight(AbstractEditorComponent editorComponent);

  void doNavigate(AbstractEditorComponent editorComponent);

  boolean isValid(AbstractEditorComponent editorComponent);

  String getMessage();

  SNode getNode();

  MessageStatus getStatus();

  Color getColor();

  IEditorMessageOwner getOwner();

  EditorCell getCell(AbstractEditorComponent editorComponent);

  void paint(Graphics g, AbstractEditorComponent editorComponent);

  boolean isBackGround();

  IntentionProvider getIntentionProvider();
}
