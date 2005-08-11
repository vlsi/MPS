/*
 * Created by IntelliJ IDEA.
 * User: alshan
 * Date: Feb 25, 2004
 * Time: 2:04:52 PM
 */
package jetbrains.mps.nodeEditor;

import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.SNodeProxy;
import jetbrains.mps.smodel.OperationContext;
import jetbrains.mps.ide.IdeMain;

public class InspectorEditorComponent extends AbstractEditorComponent {
  private EditorContext myEditorContext;
  private SNodeProxy myNodeProxy;

  public InspectorEditorComponent(IdeMain ide, OperationContext operationContext) {
    super(ide, operationContext);
    myNodeProxy = new SNodeProxy(null, operationContext);
    reinitEditor();
    rebuildEditorContent();
  }

  public SNode getNode() {
    return myNodeProxy.getNode();
  }

  private void reinitEditor() {
    if (getNode() == null) {
      myEditorContext = new EditorContext(this, null, getOperationContext());
    } else {
      myEditorContext = new EditorContext(this, getNode().getModel(), getOperationContext());
    }
  }

  protected void updateCellExplorerIfNeeded() {
  }


  public void inspectNode(SNode semanticNode) {
    if (getNode() == semanticNode) {
      return;
    }
    myNodeProxy = new SNodeProxy(semanticNode, getOperationContext());
    reinitEditor();
    rebuildEditorContent();
    repaint();
  }

  public EditorContext getEditorContext() {
    return myEditorContext;
  }

  public EditorCell createRootCell() {
    if (getNode() == null || getNode().isDeleted()) {
      return EditorCell_Constant.create(getEditorContext(), null, "<no inspect info>", true);
    }
    return getOperationContext().getComponent(EditorManager.class).createInspectedCell(getEditorContext(), getNode());
  }

  public SNode getInspectedNode() {
    return getNode();
  }
}