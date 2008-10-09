package jetbrains.mps.nodeEditor.cellActions;

import jetbrains.mps.nodeEditor.cellProviders.AbstractCellListHandler;
import jetbrains.mps.nodeEditor.EditorCellAction;
import jetbrains.mps.nodeEditor.EditorContext;
import jetbrains.mps.nodeEditor.cells.EditorCell;
import jetbrains.mps.nodeEditor.cells.EditorCell_Label;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.action.NodeFactoryManager;

public class CellAction_Insert extends EditorCellAction {
  private SNode myNode;
  private String myRole;

  public CellAction_Insert(SNode node, String role) {
    myNode = node;
    myRole = role;
  }

  public boolean canExecute(EditorContext context) {
    return true;
  }

  public void execute(EditorContext context) {
    SNode nodeToInsert = NodeFactoryManager.createNode(myNode, context, myRole);
    myNode.setChild(myRole, nodeToInsert);
  }
}