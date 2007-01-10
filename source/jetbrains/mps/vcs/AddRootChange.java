package jetbrains.mps.vcs;

public class AddRootChange extends Change {
  private String myNodeId;

  public AddRootChange(String nodeId) {
    myNodeId = nodeId;
  }

  public String toString() {
    return "add root " + myNodeId;
  }
}
