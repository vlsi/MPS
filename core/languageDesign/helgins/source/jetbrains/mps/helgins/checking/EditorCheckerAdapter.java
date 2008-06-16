package jetbrains.mps.helgins.checking;

import jetbrains.mps.nodeEditor.DefaultEditorMessage;
import jetbrains.mps.nodeEditor.IEditorMessage;
import jetbrains.mps.nodeEditor.IEditorMessageOwner;
import jetbrains.mps.nodeEditor.AbstractEditorComponent;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.IOperationContext;
import jetbrains.mps.smodel.SModel;
import jetbrains.mps.smodel.event.*;
import jetbrains.mps.util.ColorAndGraphicsUtil;

import java.awt.Color;
import java.awt.Graphics;
import java.util.LinkedHashSet;
import java.util.Set;
import java.util.List;

public abstract class EditorCheckerAdapter implements IEditorChecker, IEditorMessageOwner {

  public IEditorMessageOwner getOwner(SNode rootNode) {
    return this;
  }

  protected IEditorMessage createErrorMessage(SNode node, String message) {
    DefaultEditorMessage error = new DefaultEditorMessage(node, Color.RED, message, getOwner(node.getContainingRoot())) {
      public void paint(Graphics g, AbstractEditorComponent editorComponent) {
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
