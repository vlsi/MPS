package jetbrains.mps.nodeEditor;

import jetbrains.mps.smodel.SNode;
import jetbrains.mps.ide.actions.nodes.DeleteNodesHelper;

import java.util.List;
import java.util.ArrayList;

public class CellAction_DeleteNodeIfEmpty extends CellAction_DeleteNode {

  public CellAction_DeleteNodeIfEmpty(SNode semanticNode) {
    super(semanticNode);
  }

  public boolean canExecute(EditorContext context) {
    return super.canExecute(context) && getSemanticNode().getChildren().isEmpty();
  }
}