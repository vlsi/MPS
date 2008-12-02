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

  protected HighlighterMessage createHighlighterMessage(SNode node, String message, IErrorReporter errorReporter) {
    if (errorReporter == null) {
      errorReporter = new SimpleErrorReporter(message, null, null, MessageStatus.ERROR, new NodeErrorTarget());
    }
    final MessageStatus status = MessageStatus.ERROR;
    HighlighterMessage error = new HighlighterMessage(node, errorReporter.getMessageStatus(), errorReporter.getErrorTarget(), getMessageColor(status), message, getOwner(node.getContainingRoot()));
    error.setErrorReporter(errorReporter);
    return error;
  }

  protected HighlighterMessage createHighlighterMessage(SNode node, String message) {
    return createHighlighterMessage(node, message, null);
  }

  private Color getMessageColor(MessageStatus messageStatus) {
    if (messageStatus == MessageStatus.ERROR) {
      return Color.RED;
    }
    if (messageStatus == MessageStatus.WARNING) {
      return Color.YELLOW;
    }
    if (messageStatus == MessageStatus.OK) {
      return Color.LIGHT_GRAY;
    }
    return Color.BLACK;
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
