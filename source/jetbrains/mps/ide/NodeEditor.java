package jetbrains.mps.ide;

import jetbrains.mps.nodeEditor.INodeEditor;
import jetbrains.mps.nodeEditor.AbstractEditorComponent;
import jetbrains.mps.nodeEditor.NodeEditorComponent;
import jetbrains.mps.nodeEditor.EditorCell;
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

  public IOperationContext getOperationContext() {
    return myEditorComponent.getOperationContext();
  }

  public EditorCell getSelectedCell() {
    return myEditorComponent.getSelectedCell();
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

  public AbstractEditorComponent getEditorComponent() {
    return myEditorComponent;
  }
}
