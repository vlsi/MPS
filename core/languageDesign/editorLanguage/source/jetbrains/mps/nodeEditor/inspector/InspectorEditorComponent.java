package jetbrains.mps.nodeEditor.inspector;

import jetbrains.mps.ide.EditorsPane;
import jetbrains.mps.ide.IEditor;
import jetbrains.mps.ide.command.CommandProcessor;
import jetbrains.mps.ide.navigation.EditorInfo;
import jetbrains.mps.ide.navigation.HistoryItem;
import jetbrains.mps.ide.navigation.IHistoryItem;
import jetbrains.mps.ide.navigation.InspectorHistoryItem;
import jetbrains.mps.nodeEditor.*;
import jetbrains.mps.smodel.IOperationContext;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.SNodePointer;
import jetbrains.mps.smodel.event.SModelEvent;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

import javax.swing.JComponent;
import javax.swing.event.ChangeListener;
import java.util.List;

final public class InspectorEditorComponent extends AbstractEditorComponent implements IEditor {
  private NodeEditorComponent myContainer;

  public InspectorEditorComponent() {
    this(null);
  }

  public InspectorEditorComponent(NodeEditorComponent container) {
    super(null);
    myNodePointer = new SNodePointer((SNode) null);
    reinitEditor();
    myContainer = container;
  }

  private void reinitEditor() {
    if (getEditedNode() == null) {
      setEditorContext(new EditorContext(this, null, null));
    } else {
      setEditorContext(new EditorContext(this, getEditedNode().getModel(), getOperationContext()));
    }
    rebuildEditorContent();
  }

  public void addChangeListener(@NotNull ChangeListener listener) {
  }

  public void removeChangeListener(@NotNull ChangeListener listener) {
  }


  public boolean removeFromRecentEditorsOnClose() {
    return false;
  }

  @Nullable
  public EditorInfo getEditorInfo() {
    return null;
  }

  public void editNode(SNode semanticNode, IOperationContext operationContext) {
    inspectNode(semanticNode, operationContext);
  }

  public void inspectNode(final SNode node, final IOperationContext context) {
    if (node != null && getEditedNode() == node) {
      return;
    }
    CommandProcessor.instance().executeLightweightCommand(new Runnable() {
      public void run() {
        if (node == null) {
          setOperationContext(null);
          myNodePointer = null;
        } else {
          setOperationContext(context);
          myNodePointer = new SNodePointer(node);
        }

        reinitEditor();
        repaint();
      }
    });
  }

  public IEditorComponent getEditorComponent() {
    return this;
  }

  public EditorCell createRootCell(List<SModelEvent> events) {
    if (getEditedNode() == null || getEditedNode().isDeleted()) {
      return new EditorCell_Constant(getEditorContext(), null, "<no inspect info>");
    }
    return getEditorContext().createInspectedCell(getEditedNode(), events);
  }

  public EditorCell createRootCell() {
    return createRootCell(null);
  }

  public AbstractEditorComponent getCurrentEditorComponent() {
    return this;
  }

  public JComponent getComponent() {
    return this;
  }

  public <T> T get(Class<T> cls) {
    T result = super.get(cls);
    if (result != null) return result;
    if (cls == IEditor.class) {
      return (T) this;
    }
    return null;
  }


  public IHistoryItem getHistoryItemFromEditor() {
    IHistoryItem inspectorItem = super.getHistoryItemFromEditor();
    if (!(inspectorItem instanceof HistoryItem)) return inspectorItem;

    if (myContainer == null) {
      throw new IllegalStateException();
    }

    IHistoryItem outerItem = myContainer.getHistoryItemFromEditor();
    return new InspectorHistoryItem((HistoryItem) inspectorItem, outerItem);
  }
}
