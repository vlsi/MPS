package jetbrains.mps.vcs;

public class SetPropertyChange extends Change {
  private String myNodeId;
  private String myProperty;
  private String myNewValue;


  public SetPropertyChange(String nodeId, String property, String newValue) {
    myNodeId = nodeId;
    myProperty = property;
    myNewValue = newValue;
  }

  public String toString() {
    return "set property " + myProperty + " for node " + myNodeId + " to " + myNewValue;
  }
}
