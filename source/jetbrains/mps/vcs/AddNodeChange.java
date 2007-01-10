package jetbrains.mps.vcs;

public class AddNodeChange extends Change {
  private String myNodeId;
  private String myRole;

  public AddNodeChange(String nodeId, String role) {
    myNodeId = nodeId;
    myRole = role;
  }

  public String toString() {
    return "add node  " + myNodeId + " in role " + myRole;
  }
}
