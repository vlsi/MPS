package jetbrains.mps.nodeEditor;

import jetbrains.mps.ide.IEditor;
import jetbrains.mps.nodeEditor.inspector.InspectorEditorComponent;
import jetbrains.mps.smodel.IOperationContext;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.SNodePointer;
import jetbrains.mps.smodel.event.SModelEvent;
import jetbrains.mps.util.Condition;
import jetbrains.mps.util.GenericContext;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

import javax.swing.JComponent;
import javax.swing.KeyStroke;
import javax.swing.border.LineBorder;
import javax.swing.event.ChangeListener;
import java.awt.Color;
import java.util.List;

public class UIEditorComponent extends AbstractEditorComponent {
  private InspectorEditorComponent myInspector;

  public UIEditorComponent(IOperationContext operationContext, InspectorEditorComponent inspector) {
    super(operationContext);
    unregisterKeyboardAction(KeyStroke.getKeyStroke("ESCAPE"));
    myInspector = inspector;

    myInspector.getExternalComponent().setBorder(new LineBorder(Color.DARK_GRAY));
    getExternalComponent().setBorder(new LineBorder(Color.DARK_GRAY));

    addCellSelectionListener(new ICellSelectionListener() {
      public void selectionChanged(AbstractEditorComponent editor, EditorCell oldSelection, EditorCell newSelection) {
        if (newSelection != null) {
          myInspector.inspectNode(newSelection.getSNode(), editor.getOperationContext());
        }
      }
    });
  }

  public void editNode(SNode semanticNode) {
    super.editNode(semanticNode);
  }

  public EditorCell createRootCell(List<SModelEvent> events) {
    if (getEditedNode() == null || getEditorContext() == null) {
      return new EditorCell_Constant(new EditorContext(this, null, null), null, "<NO NODE>");
    }
    return getEditorContext().createRootCell(getEditedNode(), events);
  }

  public EditorCell createRootCell() {
    return createRootCell(null);
  }

  public IEditor getEditor() {
    return new MyEditor();
  }

  private class MyEditor implements IEditor {
    public void addChangeListener(@NotNull ChangeListener listener) {
    }

    public void removeChangeListener(@NotNull ChangeListener listener) {
    }

    public boolean removeFromRecentEditorsOnClose() {
      return false;  //To change body of implemented methods use File | Settings | File Templates.
    }

    public JComponent getComponent() {
      return UIEditorComponent.this.getExternalComponent();
    }

    public void rebuildEditorContent() {
      UIEditorComponent.this.rebuildEditorContent();
    }

    public void relayout() {
      UIEditorComponent.this.relayout();
    }

    public void addCellSelectionListener(@NotNull ICellSelectionListener listener) {
      UIEditorComponent.this.addCellSelectionListener(listener);
    }

    public void removeCellSelectionListener(@NotNull ICellSelectionListener listener) {
      UIEditorComponent.this.removeCellSelectionListener(listener);
    }

    @NotNull
    public IOperationContext getOperationContext() {
      return UIEditorComponent.this.getOperationContext();
    }

    public EditorContext getEditorContext() {
      return UIEditorComponent.this.getEditorContext();
    }

    public EditorCell getSelectedCell() {
      return UIEditorComponent.this.getSelectedCell();
    }

    public EditorCell getRootCell() {
      return UIEditorComponent.this.getRootCell();
    }

    public SNode getEditedNode() {
      return UIEditorComponent.this.getEditedNode();
    }

    public SNodePointer getEditedNodePointer() {
      return UIEditorComponent.this.getEditedNodePointer();
    }

    public void selectNode(SNode node) {
      UIEditorComponent.this.selectNode(node);
    }

    public void dispose() {
      UIEditorComponent.this.dispose();
    }

    public void repaint() {
      AbstractEditorComponent currentEditor = getCurrentEditorComponent();
      if (currentEditor != null) {
        currentEditor.repaint();
      }      
    }

    public AbstractEditorComponent getCurrentEditorComponent() {
      return UIEditorComponent.this;
    }

    public void requestFocus() {
      UIEditorComponent.this.requestFocus();
    }

    public AbstractEditorComponent getEditorComponent() {
      return UIEditorComponent.this;
    }
  }
}
