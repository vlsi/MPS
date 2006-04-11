package jetbrains.mps.nodeEditor;

import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.IOperationContext;
import jetbrains.mps.smodel.SNodeProxy;
import jetbrains.mps.smodel.event.SModelEvent;
import jetbrains.mps.ide.navigation.EditorsHistory;
import jetbrains.mps.ide.navigation.EditorsNavigationMulticaster;
import jetbrains.mps.ide.navigation.EditorsNavigationAdapter;
import jetbrains.mps.ide.navigation.IHistoryItem;
import jetbrains.mps.ide.IEditor;

import javax.swing.*;
import javax.swing.border.LineBorder;
import java.util.List;
import java.awt.*;

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
    if (getNode() == null) {
      return EditorCell_Constant.create(new EditorContext(this, null, null), null, "<NO NODE>", true);
    }


//    if (mySNode.isDeleted()) {
//      return EditorCell_Constant.create(getEditorContext(), mySNode, "<no editor info>", true);
//    }
    return myEditorContext.createRootCell(getNode(), events);
  }

  public EditorCell createRootCell() {
    return createRootCell(null);
  }

  public InspectorEditorComponent getInspector() {
    return myInspector;
  }

  public IEditor openEditor(SNode semanticNode, IOperationContext operationContext) {
    return new MyEditor();
  }

  public IEditor getEditor() {
    return new MyEditor();
  }

  public void openPrevEditorInHistory() {
    myEditorsHistory.openPrevEditorInHistory();
  }

  public void openNextEditorInHistory() {
    myEditorsHistory.openNextEditorInHistory();
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

  private class MyEditor implements IEditor {
    public JComponent getComponent() {
      return UIEditorComponent.this.getExternalComponent();
    }

    public void rebuildEditorContent() {
      UIEditorComponent.this.rebuildEditorContent();
    }

    public void relayout() {
      UIEditorComponent.this.relayout();
    }

    public void addCellSelectionListener(ICellSelectionListener listener) {
      UIEditorComponent.this.addCellSelectionListener(listener);
    }

    public void removeCellSelectionListener(ICellSelectionListener listener) {
      UIEditorComponent.this.removeCellSelectionListener(listener);
    }

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

    public SNode getSNode() {
      return UIEditorComponent.this.getNode();
    }

    public SNodeProxy getSNodeProxy() {
      return UIEditorComponent.this.getSNodeProxy();
    }

    public void selectNode(SNode node) {
      UIEditorComponent.this.selectNode(node);
    }

    public void clear() {
      UIEditorComponent.this.clear();
    }

    public IHistoryItem getHistoryItemFromEditor() {
      return UIEditorComponent.this.getHistoryItemFromEditor();
    }

    public AbstractEditorComponent getEditorComponent() {
      return UIEditorComponent.this;
    }
  }
}
