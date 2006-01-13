/*
 * Created by IntelliJ IDEA.
 * User: alshan
 * Date: Feb 25, 2004
 * Time: 2:04:52 PM
 */
package jetbrains.mps.nodeEditor;

import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.SNodeProxy;
import jetbrains.mps.smodel.IOperationContext;
import jetbrains.mps.smodel.event.SModelEvent;
import jetbrains.mps.ide.ProjectFrame;

import java.util.List;

public class InspectorEditorComponent extends AbstractEditorComponent {

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

  protected void updateCellExplorerIfNeeded() {
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
    return getOperationContext().getComponent(EditorManager.class).createInspectedCell(getEditorContext(), getNode(), events);
  }

  public EditorCell createRootCell() {
    return createRootCell(null);
  }

  public SNode getInspectedNode() {
    return getNode();
  }
}