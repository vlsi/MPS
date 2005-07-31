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

public class InspectorEditorComponent extends AbstractEditorComponent {
  private EditorContext myEditorContext;
  private SNodeProxy myNodeReference = new SNodeProxy(null);

  public InspectorEditorComponent(OperationContext operationContext) {
    super(operationContext);
    reinitEditor();
    rebuildEditorContent();
  }

  public SNode getNode() {
    return myNodeReference.getNode();
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
    myNodeReference = new SNodeProxy(semanticNode);
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
    return getOperationContext().getProject().getComponent(EditorManager.class).createInspectedCell(getEditorContext(), getNode());
  }

  public SNode getInspectedNode() {
    return getNode();
  }
}