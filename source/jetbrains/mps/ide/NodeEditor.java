package jetbrains.mps.ide;

import jetbrains.mps.nodeEditor.*;
import jetbrains.mps.smodel.IOperationContext;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.SNodeProxy;
import jetbrains.mps.ide.navigation.IHistoryItem;

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
    if (getRootCell() == null) return null;
    return getRootCell().getSNode();
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

  public AbstractEditorComponent getCurrentEditorComponent() {
    return myEditorComponent;
  }

  public EditorContext getEditorContext() {
    return myEditorComponent.getEditorContext();
  }

  public IHistoryItem getHistoryItemFromEditor() {
    return myEditorComponent.getHistoryItemFromEditor();
  }

  public void requestFocus() {
    myEditorComponent.requestFocus();
  }


}
