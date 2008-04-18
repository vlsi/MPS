package jetbrains.mps.helgins.checking;

import jetbrains.mps.nodeEditor.DefaultEditorMessage;
import jetbrains.mps.nodeEditor.IEditorComponent;
import jetbrains.mps.nodeEditor.IEditorMessage;
import jetbrains.mps.nodeEditor.IEditorMessageOwner;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.util.ColorAndGraphicsUtil;

import java.awt.Color;
import java.awt.Graphics;
import java.util.LinkedHashSet;
import java.util.Set;

public abstract class EditorCheckerAdapter implements IEditorChecker, IEditorMessageOwner {

  public IEditorMessageOwner getOwner(IEditorComponent editorComponent) {
    return this;
  }

  public boolean executeInUndoableCommand() {
    return false;
  }

  public boolean updateEditor(IEditorComponent editorComponent, LinkedHashSet<IEditorMessage> messages) {
    Set<IEditorMessage> messageSet = createMessages(editorComponent, editorComponent.getEditedNode());
    messages.addAll(messageSet);
    return true;
  }

  protected abstract Set<IEditorMessage> createMessages(IEditorComponent editorComponent, SNode node);

  protected IEditorMessage createErrorMessage(IEditorComponent editor, SNode node, String message) {
    DefaultEditorMessage error = new DefaultEditorMessage(node, Color.RED, message, this, editor) {
      public void paint(Graphics g) {
        ColorAndGraphicsUtil.drawWaveUnderCell(g, Color.RED, getCell());
      }
    };
    return error;
  }
}
