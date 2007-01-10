package jetbrains.mps.vcs;

public class SetNodeChange extends Change {
  private String myNodeId;
  private String myRole;

  public SetNodeChange(String nodeId, String role) {
    myNodeId = nodeId;
    myRole = role;
  }

  public String toString() {
    return "set node " + myNodeId + " in role " + myRole;
  }
}
