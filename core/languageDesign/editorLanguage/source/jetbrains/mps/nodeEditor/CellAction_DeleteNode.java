package jetbrains.mps.nodeEditor;

import jetbrains.mps.smodel.SNode;
import jetbrains.mps.ide.actions.nodes.DeleteNodesHelper;

import java.util.List;
import java.util.ArrayList;

/**
 * Author: Sergey Dmitriev.
 * Time: Nov 5, 2003 1:03:02 PM
 */
public class CellAction_DeleteNode extends EditorCellAction {

  Throwable t = new Throwable();

  private SNode mySemanticNode;

  public CellAction_DeleteNode(SNode semanticNode) {
    mySemanticNode = semanticNode;
  }

  protected SNode getSemanticNode() {
    return mySemanticNode;
  }

  public boolean canExecute(EditorContext context) {
    return !mySemanticNode.isRoot();
  }

  public void execute(EditorContext context) {
    List<SNode> nodes = new ArrayList<SNode>();
    nodes.add(mySemanticNode);
    new DeleteNodesHelper(nodes, context.getOperationContext()).deleteNodes(false);
  }
}
