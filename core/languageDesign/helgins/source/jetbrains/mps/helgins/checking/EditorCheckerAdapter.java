package jetbrains.mps.helgins.checking;

import jetbrains.mps.nodeEditor.DefaultEditorMessage;
import jetbrains.mps.nodeEditor.IEditorComponent;
import jetbrains.mps.nodeEditor.IEditorMessage;
import jetbrains.mps.nodeEditor.IEditorMessageOwner;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.SModel;
import jetbrains.mps.smodel.IOperationContext;
import jetbrains.mps.util.ColorAndGraphicsUtil;

import java.awt.Color;
import java.awt.Graphics;
import java.util.LinkedHashSet;
import java.util.Set;
import java.util.HashSet;

public abstract class EditorCheckerAdapter implements IEditorChecker, IEditorMessageOwner {

  public IEditorMessageOwner getOwner(IEditorComponent editorComponent) {
    return this;
  }

  public boolean executeInUndoableCommand() {
    return false;
  }

  public boolean updateEditor(IEditorComponent editorComponent, LinkedHashSet<IEditorMessage> messages) {
    Set<IEditorMessage> messageSet = createMessages(editorComponent.getOperationContext(), editorComponent.getEditedNode());
    messages.addAll(messageSet);
    return true;
  }

  protected abstract Set<IEditorMessage> createMessages(IOperationContext operationContext, SNode node);

  protected IEditorMessage createErrorMessage(SNode node, String message) {
    DefaultEditorMessage error = new DefaultEditorMessage(node, Color.RED, message, this) {
      public void paint(Graphics g, IEditorComponent editorComponent) {
        ColorAndGraphicsUtil.drawWaveUnderCell(g, Color.RED, getCell(editorComponent));
      }
    };
    return error;
  }

 /* public Set<IEditorMessage> checkModel(SModel model) {
    Set<IEditorMessage> messages = new LinkedHashSet<IEditorMessage>();
    for (SNode node : model.getRoots()) {
      messages.addAll(createMessages(, node));
    }
    return messages;
  }*/
}
