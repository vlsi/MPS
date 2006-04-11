package jetbrains.mps.ide;

import jetbrains.mps.nodeEditor.*;
import jetbrains.mps.smodel.IOperationContext;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.SNodeProxy;

import javax.swing.*;

public class NodeEditor implements IEditor {

  private AbstractEditorComponent myEditorComponent;

  public NodeEditor(IOperationContext context, SNode node) {
    myEditorComponent = new NodeEditorComponent(context);
    myEditorComponent.editNode(node, context);
  }

  public JComponent getComponent() {
    return myEditorComponent.getExternalComponent();
  }

  public void rebuildEditorContent() {
    myEditorComponent.rebuildEditorContent();
  }

  public void relayout() {
    myEditorComponent.relayout();
  }

  public void addCellSelectionListener(ICellSelectionListener listener) {
    myEditorComponent.addCellSelectionListener(listener);
  }

  public void removeCellSelectionListener(ICellSelectionListener listener) {
    myEditorComponent.removeCellSelectionListener(listener);
  }

  public IOperationContext getOperationContext() {
    return myEditorComponent.getOperationContext();
  }

  public EditorCell getSelectedCell() {
    return myEditorComponent.getSelectedCell();
  }

  public EditorCell getRootCell() {
    return myEditorComponent.getRootCell();
  }

  public SNode getSNode() {
    if (getSelectedCell() == null) return null;
    return getSelectedCell().getSNode();
  }

  public SNodeProxy getSNodeProxy() {
    if (getSelectedCell() == null) return null;
    return getSelectedCell().getSNodeProxy();
  }

  public void selectNode(SNode node) {
    myEditorComponent.selectNode(node);
  }

  public void clear() {
    myEditorComponent.clear();
  }

  public EditorContext getEditorContext() {
    return myEditorComponent.getEditorContext();
  }

  public AbstractEditorComponent getEditorComponent() {
    return myEditorComponent;
  }
}
