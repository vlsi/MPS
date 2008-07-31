package jetbrains.mps.helgins.checking;

import jetbrains.mps.nodeEditor.DefaultEditorMessage;
import jetbrains.mps.nodeEditor.EditorMessage;
import jetbrains.mps.nodeEditor.EditorMessageOwner;
import jetbrains.mps.nodeEditor.EditorComponent;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.event.*;
import jetbrains.mps.util.ColorAndGraphicsUtil;

import java.awt.Color;
import java.awt.Graphics;
import java.util.List;

public abstract class EditorCheckerAdapter implements IEditorChecker, EditorMessageOwner {

  public EditorMessageOwner getOwner(SNode rootNode) {
    return this;
  }

  protected EditorMessage createErrorMessage(SNode node, String message) {
    DefaultEditorMessage error = new DefaultEditorMessage(node, Color.RED, message, getOwner(node.getContainingRoot())) {
      public void paint(Graphics g, EditorComponent editorComponent) {
        ColorAndGraphicsUtil.drawWaveUnderCell(g, Color.RED, getCell(editorComponent));
      }
    };
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
