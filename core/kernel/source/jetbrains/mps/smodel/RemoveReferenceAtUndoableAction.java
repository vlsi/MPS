package jetbrains.mps.smodel;

class RemoveReferenceAtUndoableAction extends SNodeUndoableAction {
  private SNode myNode;
  private int myIndex;
  private SReference myReference;

  RemoveReferenceAtUndoableAction(SNode node, int index, SReference reference) {
    super(node);
    myNode = node;
    myIndex = index;
    myReference = reference;
  }

  protected void doUndo() {
    myNode.insertReferenceAt(myIndex, myReference);
  }

  protected void doRedo() {
    myNode.removeReferenceAt(myIndex);
  }
}
