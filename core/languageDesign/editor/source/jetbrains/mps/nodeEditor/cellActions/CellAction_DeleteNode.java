package jetbrains.mps.nodeEditor.cellActions;

import jetbrains.mps.lang.core.structure.IWrapper;
import jetbrains.mps.nodeEditor.EditorCellAction;
import jetbrains.mps.nodeEditor.EditorContext;
import jetbrains.mps.nodeEditor.cells.EditorCell;
import jetbrains.mps.smodel.BaseAdapter;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.workbench.actions.nodes.DeleteNodesHelper;

import java.util.ArrayList;
import java.util.List;

/**
 * Author: Sergey Dmitriev.
 * Time: Nov 5, 2003 1:03:02 PM
 */
public class CellAction_DeleteNode extends EditorCellAction {
  private SNode mySemanticNode;

  public CellAction_DeleteNode(SNode semanticNode) {
    mySemanticNode = semanticNode;
  }

  protected SNode getSourceNode() {
    return mySemanticNode;
  }

  protected SNode getNodeToDelete() {
    SNode result = mySemanticNode;
    while (BaseAdapter.fromNode(result.getParent()) instanceof IWrapper) {
      result = result.getParent();
    }
    return result;
  }

  public boolean canExecute(EditorContext context) {
    EditorCell cell = context.getNodeEditorComponent().findNodeCell(mySemanticNode);
    return cell.getParent() != null;
  }

  public void execute(EditorContext context) {
    List<SNode> nodes = new ArrayList<SNode>();
    nodes.add(getNodeToDelete());
    new DeleteNodesHelper(nodes, context.getOperationContext(), false).deleteNodes(false);
  }
}
