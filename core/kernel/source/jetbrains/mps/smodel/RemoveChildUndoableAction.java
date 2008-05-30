package jetbrains.mps.smodel;

class RemoveChildUndoableAction extends SNodeUndoableAction {
  private SNode myNode;
  private int myIndex;
  private String myRole;
  private SNode myChild;

  RemoveChildUndoableAction(SNode node, int index, String role, SNode child) {
    super(node);
    myNode = node;
    myIndex = index;
    myRole = role;
    myChild = child;
  }

  protected void doUndo() {
    myNode.insertChildAt(myIndex, myRole, myChild);
  }

  protected void doRedo() {
    myNode.removeChildAt(myIndex);
  }
}
