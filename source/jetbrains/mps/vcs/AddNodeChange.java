package jetbrains.mps.vcs;

public class AddNodeChange extends Change {
  private String myNodeId;
  private String myParentId;
  private String myRole;

  public AddNodeChange(String parentId, String nodeId, String role) {
    myParentId = parentId;
    myNodeId = nodeId;
    myRole = role;
  }

  public String getParentId() {
    return myParentId;
  }

  public String getNodeId() {
    return myNodeId;
  }

  public String getRole() {
    return myRole;
  }

  public String toString() {
    return "add node  " + myNodeId + " in role " + myRole;
  }

  public String getAffectedNodeId() {
    return myNodeId;
  }
}
