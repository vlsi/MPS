package jetbrains.mps.nodeEditor;

import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.event.*;
import jetbrains.mps.nodeEditor.IErrorReporter;
import jetbrains.mps.nodeEditor.SimpleErrorReporter;
import jetbrains.mps.typesystem.inference.NodeErrorTarget;

import java.awt.Color;
import java.util.List;

public abstract class EditorCheckerAdapter implements IEditorChecker, EditorMessageOwner {
  public static final Object ERROR_INFO = new Object();

  public EditorMessageOwner getOwner(SNode rootNode) {
    return this;
  }

  protected EditorMessage createErrorMessage(SNode node, String message) {
    final MessageStatus status = MessageStatus.ERROR;
    HighlighterMessage error = new HighlighterMessage(node, status, new NodeErrorTarget(), Color.RED, message, getOwner(node.getContainingRoot()));
    IErrorReporter errorReporter = new SimpleErrorReporter(message, null, null, status, new NodeErrorTarget());
    error.putUserObject(ERROR_INFO, errorReporter);
    return error;
  }

  public boolean hasDramaticalEvent(List<SModelEvent> events) {
    for (SModelEvent event : events) {
      if (event instanceof SModelRootEvent || event instanceof SModelChildEvent || event instanceof SModelReferenceEvent) {
        return true;
      }
      if (event instanceof SModelPropertyEvent) {
        if (isPropertyEventDramatical((SModelPropertyEvent) event)) {
          return true;
        }
      }
    }
    return false;
  }

  protected boolean isPropertyEventDramatical(SModelPropertyEvent event) {
    return false;
  }
}
