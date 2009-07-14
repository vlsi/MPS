package jetbrains.mps.smodel;

class AddRootUndoableAction extends SNodeUndoableAction {
  private SNode myRoot;

  public AddRootUndoableAction(SNode root) {
    super(root);
    myRoot = root;
  }

  @Override
  public boolean isComplex() {
    return true;
  }

  protected void doUndo() {
    myRoot.getModel().removeRoot(myRoot);
  }

  protected void doRedo() {
    myRoot.getModel().addRoot(myRoot);
  }
}
