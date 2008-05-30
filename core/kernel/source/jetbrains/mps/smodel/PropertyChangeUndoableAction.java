package jetbrains.mps.smodel;

import com.intellij.openapi.command.undo.UndoableAction;
import com.intellij.openapi.command.undo.UnexpectedUndoException;
import com.intellij.openapi.command.undo.DocumentReference;

class PropertyChangeUndoableAction extends BaseUndoableAction {
  private SNode myNode;
  private String myProperty;
  private String myOldValue;
  private String myNewValue;

  PropertyChangeUndoableAction(SNode node, String property, String oldValue, String newValue) {
    myNode = node;
    myProperty = property;
    myOldValue = oldValue;
    myNewValue = newValue;
  }

  public void undo() throws UnexpectedUndoException {
    myNode.setProperty(myProperty, myOldValue);
  }

  public void redo() throws UnexpectedUndoException {
    myNode.setProperty(myProperty, myNewValue);
  }

  protected SNode getAffectedNode() {
    return myNode;
  }
}
