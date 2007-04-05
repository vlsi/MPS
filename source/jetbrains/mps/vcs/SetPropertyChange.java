package jetbrains.mps.vcs;

import jetbrains.mps.smodel.SModel;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.SNodeId;

public class SetPropertyChange extends Change {
  private SNodeId myNodeId;
  private String myProperty;
  private String myNewValue;


  public SetPropertyChange(SNodeId nodeId, String property, String newValue) {
    myNodeId = nodeId;
    myProperty = property;
    myNewValue = newValue;
  }


  public SNodeId getNodeId() {
    return myNodeId;
  }

  public String getProperty() {
    return myProperty;
  }

  public String getNewValue() {
    return myNewValue;
  }

  public String toString() {
    return "set property " + myProperty + " for node " + myNodeId + " to " + myNewValue;
  }

  public SNodeId getAffectedNodeId() {
    return myNodeId;
  }

  public boolean apply(SModel m) {
    SNode n = m.getNodeById(myNodeId);
    if (n == null) {
      return false;
    }

    n.setProperty(getProperty(), getNewValue());

    return true;
  }

}
