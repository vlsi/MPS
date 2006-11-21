/*
 * Created by IntelliJ IDEA.
 * User: alshan
 * Date: Feb 25, 2004
 * Time: 2:04:52 PM
 */
package jetbrains.mps.nodeEditor;

import jetbrains.mps.ide.EditorsPane;
import jetbrains.mps.ide.IEditor;
import jetbrains.mps.ide.navigation.HistoryItem;
import jetbrains.mps.ide.navigation.IHistoryItem;
import jetbrains.mps.ide.navigation.InspectorHistoryItem;
import jetbrains.mps.ide.navigation.EditorInfo;
import jetbrains.mps.smodel.IOperationContext;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.SNodeProxy;
import jetbrains.mps.smodel.event.SModelEvent;
import jetbrains.mps.util.Condition;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

import javax.swing.JComponent;
import javax.swing.event.ChangeListener;
import java.util.List;

public class InspectorEditorComponent extends AbstractEditorComponent implements IEditor {

  public InspectorEditorComponent() {
    super(null);

    myNodeProxy = new SNodeProxy((SNode) null);
    reinitEditor();
    rebuildEditorContent();
  }

  private void reinitEditor() {
    if (getNode() == null) {
      myEditorContext = new EditorContext(this, null, null);
    } else {
      myEditorContext = new EditorContext(this, getNode().getModel(), getOperationContext());
    }
  }

  public void addChangeListener(@NotNull ChangeListener listener) {
  }

  public void removeChangeListener(@NotNull ChangeListener listener) {
  }


  @Nullable
  public EditorInfo getEditorInfo() {
    return null;  
  }

  public void editNode(SNode semanticNode, IOperationContext operationContext) {
    inspectNode(semanticNode, operationContext);
  }

  public void inspectNode(SNode node, IOperationContext context) {
    if (getNode() == node) {
      return;
    }
    if (node == null) {
      setOperationContext(null);
      myNodeProxy = null;
    } else {
      setOperationContext(context);
      myNodeProxy = new SNodeProxy(node);
    }

    reinitEditor();
    rebuildEditorContent();
    repaint();
  }

  public EditorCell createRootCell(List<SModelEvent> events) {
    if (getNode() == null || getNode().isDeleted()) {
      return EditorCell_Constant.create(getEditorContext(), null, "<no inspect info>", true);
    }
    return getEditorContext().createInspectedCell(getNode(), events);
  }

  public EditorCell createRootCell() {
    return createRootCell(null);
  }

  public SNode getInspectedNode() {
    return getNode();
  }


  public AbstractEditorComponent getCurrentEditorComponent() {
    return this;
  }

  public JComponent getComponent() {
    return this;
  }

  public SNode getSNode() {
    return getNode();
  }


  public <T> T get(Class<T> cls) {
    T result =  super.get(cls);
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