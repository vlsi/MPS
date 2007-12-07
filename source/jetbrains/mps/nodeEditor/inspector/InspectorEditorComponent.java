/*
 * Created by IntelliJ IDEA.
 * User: alshan
 * Date: Feb 25, 2004
 * Time: 2:04:52 PM
 */
package jetbrains.mps.nodeEditor.inspector;

import jetbrains.mps.ide.EditorsPane;
import jetbrains.mps.ide.IEditor;
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

final public class InspectorEditorComponent extends AbstractEditorComponent implements IInspectorEditorComponent, IEditor {

  InspectorEditorComponent() {
    super(null);
    myNodePointer = new SNodePointer((SNode) null);
    reinitEditor();
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

  public void inspectNode(SNode node, IOperationContext context) {
    if (node != null && getEditedNode() == node) {
      return;
    }
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

  public IEditor getEditor() {
    return this;
  }

  public IEditorComponent getEditorComponent() {
    return this;
  }

  public EditorCell createRootCell(List<SModelEvent> events) {
    if (getEditedNode() == null || getEditedNode().isDeleted()) {
      return EditorCell_Constant.create(getEditorContext(), null, "<no inspect info>", true);
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

    IEditor currentEditor = getOperationContext().getComponent(EditorsPane.class).getCurrentEditor();
    assert currentEditor != null;
    AbstractEditorComponent outer = currentEditor.getCurrentEditorComponent();
    assert outer != null;
    IHistoryItem outerItem = outer.getHistoryItemFromEditor();
    return new InspectorHistoryItem((HistoryItem) inspectorItem, outerItem);
  }
}
