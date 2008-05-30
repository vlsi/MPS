package jetbrains.mps.smodel;

class PropertyChangeUndoableAction extends SNodeUndoableAction {
  private SNode myNode;
  private String myProperty;
  private String myOldValue;
  private String myNewValue;

  PropertyChangeUndoableAction(SNode node, String property, String oldValue, String newValue) {
    super(node);
    myNode = node;
    myProperty = property;
    myOldValue = oldValue;
    myNewValue = newValue;
  }

  protected void doUndo() {
    myNode.setProperty(myProperty, myOldValue);
  }

  protected void doRedo() {
    myNode.setProperty(myProperty, myNewValue);
  }
}
