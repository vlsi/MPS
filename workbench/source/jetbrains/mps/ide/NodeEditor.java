package jetbrains.mps.ide;

import jetbrains.mps.ide.navigation.EditorInfo;
import jetbrains.mps.ide.navigation.IHistoryItem;
import jetbrains.mps.ide.action.IActionDataProvider;
import jetbrains.mps.nodeEditor.*;
import jetbrains.mps.smodel.IOperationContext;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.SNodePointer;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

import javax.swing.JComponent;
import javax.swing.JPanel;
import javax.swing.event.ChangeListener;
import java.awt.BorderLayout;

public class NodeEditor implements IEditor {

  protected AbstractEditorComponent myEditorComponent;
  private JPanel myComponent = new MyPanel();

  public NodeEditor(IOperationContext context, SNode node) {
    myEditorComponent = new NodeEditorComponent(context);
    myEditorComponent.editNode(node, context);

    myComponent.add(myEditorComponent.getExternalComponent(), BorderLayout.CENTER);
  }

  protected NodeEditor() {

  }

  public JComponent getComponent() {
    return myComponent;
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

  public SNode getEditedNode() {
    return myEditorComponent.getEditedNode();
  }

  public SNodePointer getEditedNodePointer() {
    return myEditorComponent.getEditedNodePointer();
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

  public void requestFocus() {
    myEditorComponent.requestFocus();
  }

  private class MyPanel extends JPanel implements IActionDataProvider {
    private MyPanel() {
      setLayout(new BorderLayout());
    }

    public <T> T get(Class<T> cls) {
      if (cls == IEditor.class) {
        return (T) NodeEditor.this;
      }
      return null;
    }
  }
}
