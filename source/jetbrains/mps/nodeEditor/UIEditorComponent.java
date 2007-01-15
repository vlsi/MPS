package jetbrains.mps.nodeEditor;

import jetbrains.mps.ide.IEditor;
import jetbrains.mps.ide.navigation.*;
import jetbrains.mps.smodel.IOperationContext;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.SNodeProxy;
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

/**
 * @author Kostik
 */
public class UIEditorComponent extends AbstractEditorComponent implements IEditorOpener {
  private InspectorEditorComponent myInspector;
  private EditorsHistory myEditorsHistory;

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

    myEditorsHistory = new EditorsHistory(this);

    EditorsNavigationMulticaster.getInstance().addEditorsNavigationsListener(new EditorsNavigationAdapter() {
      public void editorNavigated(IEditor editor) {
        myEditorsHistory.editorNavigated(editor);
      }

      public void beforeEditorLeft(IEditor editor) {
        myEditorsHistory.editorNavigated(editor);
      }

      public void editorOpened(IEditor editor) {
        myEditorsHistory.editorNavigated(editor);
      }
    });
  }

  public void editNode(SNode semanticNode) {
    super.editNode(semanticNode);
  }

  public EditorCell createRootCell(List<SModelEvent> events) {
    if (getEditedNode() == null) {
      return EditorCell_Constant.create(new EditorContext(this, null, null), null, "<NO NODE>", true);
    }


//    if (mySNode.isDeleted()) {
//      return EditorCell_Constant.create(getEditorContext(), mySNode, "<no editor info>", true);
//    }
    return myEditorContext.createRootCell(getEditedNode(), events);
  }

  public EditorCell createRootCell() {
    return createRootCell(null);
  }

  public InspectorEditorComponent getInspector() {
    return myInspector;
  }

  @NotNull
  public IEditor openEditor(SNode semanticNode, IOperationContext operationContext) {
    return new MyEditor();
  }

  public
  @Nullable
  IEditor openEditor(Condition<IEditor> condition) {
    IEditor editor = new MyEditor();
    if (condition.met(editor)) {
      return editor;
    }
    return null;
  }

  public IEditor getEditor() {
    return new MyEditor();
  }

  public void openPrevEditorInHistory(IOperationContext operationContext) {
    myEditorsHistory.openPrevEditorInHistory(operationContext);
  }

  public void openNextEditorInHistory(IOperationContext operationContext) {
    myEditorsHistory.openNextEditorInHistory(operationContext);
  }

  public EditorsHistory getEditorsHistory() {
    return myEditorsHistory;
  }

  public boolean isOpeningNavigationEventsOn() {
    return true;
  }

  public IEditorOpener getEditorOpener() {
    return this;
  }


  @Nullable
  public IEditor openEditor(@NotNull GenericContext context, IOperationContext operationContext) {
    throw new UnsupportedOperationException();
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

    public SNodeProxy getEditedNodeProxy() {
      return UIEditorComponent.this.getEditedNodeProxy();
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

    public IHistoryItem getHistoryItemFromEditor() {
      return UIEditorComponent.this.getHistoryItemFromEditor();
    }

    public void requestFocus() {
      UIEditorComponent.this.requestFocus();
    }

    public AbstractEditorComponent getEditorComponent() {
      return UIEditorComponent.this;
    }


    @Nullable
    public EditorInfo getEditorInfo() {
      return null;  
    }
  }
}
