package jetbrains.mps.nodeEditor.cellActions;

import jetbrains.mps.smodel.SNode;
import jetbrains.mps.workbench.actions.nodes.DeleteNodesHelper;
import jetbrains.mps.nodeEditor.EditorCellAction;
import jetbrains.mps.nodeEditor.EditorContext;

import java.util.ArrayList;
import java.util.List;

public class CellAction_DeleteOnErrorReference extends EditorCellAction {
  private SNode mySource;
  private String myRole;

  public CellAction_DeleteOnErrorReference(SNode source, String role) {
    mySource = source;
    myRole = role;
  }

  public void execute(EditorContext context) {
    if (mySource.getReference(myRole) != null && mySource.getReferent(myRole) == null) {
      mySource.removeReference(mySource.getReference(myRole));
    } else {
      List<SNode> nodes = new ArrayList<SNode>();
      nodes.add(mySource);
      new DeleteNodesHelper(nodes, context.getOperationContext()).deleteNodes(false);
    }
  }
}