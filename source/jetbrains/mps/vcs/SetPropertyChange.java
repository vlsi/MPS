package jetbrains.mps.vcs;

import jetbrains.mps.smodel.SModel;
import jetbrains.mps.smodel.SNode;

public class SetPropertyChange extends Change {
  private String myNodeId;
  private String myProperty;
  private String myNewValue;


  public SetPropertyChange(String nodeId, String property, String newValue) {
    myNodeId = nodeId;
    myProperty = property;
    myNewValue = newValue;
  }


  public String getNodeId() {
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

  public String getAffectedNodeId() {
    return myNodeId;
  }

  public boolean apply(SModel m) {
    SNode n = m.getNodeById(myNodeId);
    if (n == null) {
      return false;
    }

    n.setProperty(getProperty(), getNewValue(), false);
    return true;
  }

  public boolean conflicts(Change c) {
    if (c instanceof SetPropertyChange) {
      SetPropertyChange spp = (SetPropertyChange) c;
      return spp.getNodeId().equals(getNodeId()) &&
              spp.getProperty().equals(getProperty()) &&
               !equals(spp.getNewValue(), getNewValue()); 
    }

    return false;
  }
}
