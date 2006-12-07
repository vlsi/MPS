package jetbrains.mps.ide;

import jetbrains.mps.ide.navigation.IHistoryItem;
import jetbrains.mps.ide.navigation.EditorInfo;
import jetbrains.mps.nodeEditor.*;
import jetbrains.mps.smodel.IOperationContext;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.SNodeProxy;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

import javax.swing.JComponent;
import javax.swing.event.ChangeListener;

public class NodeEditor implements IEditor {

  protected AbstractEditorComponent myEditorComponent;

  public NodeEditor(IOperationContext context, SNode node) {
    myEditorComponent = new NodeEditorComponent(context);
    myEditorComponent.editNode(node, context);
  }

  protected NodeEditor() {
    
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

  public void addChangeListener(@NotNull ChangeListener listener) {
  }

  public void removeChangeListener(@NotNull ChangeListener listener) {
  }

  public boolean removeFromRecentEditorsOnClose() {
    return false;  //To change body of implemented methods use File | Settings | File Templates.
  }

  public void addCellSelectionListener(@NotNull ICellSelectionListener listener) {
    myEditorComponent.addCellSelectionListener(listener);
  }

  public void removeCellSelectionListener(@NotNull ICellSelectionListener listener) {
    myEditorComponent.removeCellSelectionListener(listener);
  }


  @Nullable
  public EditorInfo getEditorInfo() {
    return null;  
  }

  @NotNull
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
    EditorCell rootCell = getRootCell();
    if (rootCell == null) return null;
    return rootCell.getSNode();
  }

  public SNodeProxy getSNodeProxy() {
    EditorCell rootCell = getRootCell();
    if (rootCell != null) {
      return rootCell.getSNodeProxy();
    } else {
      return null;
    }
  }

  public void selectNode(SNode node) {
    myEditorComponent.selectNode(node);
  }

  public void dispose() {
    myEditorComponent.dispose();
  }

  public void repaint() {
    myEditorComponent.repaint();
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
