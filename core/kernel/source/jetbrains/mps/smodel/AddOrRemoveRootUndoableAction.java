package jetbrains.mps.smodel;

class AddOrRemoveRootUndoableAction extends SNodeUndoableAction {
  private SNode myRoot;
  private boolean myDelete;

  AddOrRemoveRootUndoableAction(SNode root, boolean delete) {
    super(root);
    myRoot = root;
    myDelete = delete;
  }

  public boolean isComplex() {
    return true;
  }

  protected void doUndo() {
    if (myDelete) {
      myRoot.getModel().addRoot(myRoot);
    } else {
      myRoot.getModel().removeRoot(myRoot);
    }
  }

  protected void doRedo() {
    if (myDelete) {
      myRoot.getModel().removeRoot(myRoot);
    } else {
      myRoot.getModel().addRoot(myRoot);
    }
  }
}
