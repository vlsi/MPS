package jetbrains.mps.nodeEditor;

import jetbrains.mps.semanticModel.SemanticNode;
import jetbrains.mps.semanticModel.SModel;

/**
 * Author: Sergey Dmitriev.
 * Time: Nov 5, 2003 1:03:02 PM
 */
public class CellAction_DeleteNode extends EditorCellAction {
  private SemanticNode mySemanticNode;

  public CellAction_DeleteNode(SemanticNode semanticNode) {
    mySemanticNode = semanticNode;
  }

  public boolean canExecute(EditorContext context) {
    return true;
  }

  public void execute(EditorContext context) {
    SModel model = mySemanticNode.getModel();
    SemanticNode parent = mySemanticNode.getParent();
    mySemanticNode.delete();
    model.fireNodeDeletedEvent(parent);
  }
}
