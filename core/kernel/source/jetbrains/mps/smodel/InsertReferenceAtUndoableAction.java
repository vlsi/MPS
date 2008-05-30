package jetbrains.mps.smodel;

class InsertReferenceAtUndoableAction extends SNodeUndoableAction {
  private SNode myNode;
  private int myIndex;
  private SReference myReference;

  InsertReferenceAtUndoableAction(SNode node, int index, SReference reference) {
    super(node);
    myNode = node;
    myIndex = index;
    myReference = reference;
  }

  protected void doUndo() {
    myNode.removeReferenceAt(myIndex);
  }

  protected void doRedo() {
    myNode.insertReferenceAt(myIndex, myReference);
  }
}
