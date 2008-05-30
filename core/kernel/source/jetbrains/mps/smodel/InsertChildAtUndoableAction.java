package jetbrains.mps.smodel;

class InsertChildAtUndoableAction extends SNodeUndoableAction {
  private SNode myNode;
  private int myIndex;
  private String myRole;
  private SNode myChild;

  public InsertChildAtUndoableAction(SNode node, int index, String role, SNode child) {
    super(node);
    myNode = node;
    myIndex = index;
    myRole = role;
    myChild = child;
  }

  protected void doUndo() {
    myNode.removeChildAt(myIndex);
  }

  protected void doRedo() {
    myNode.insertChildAt(myIndex, myRole, myChild);
  }
}
