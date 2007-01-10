package jetbrains.mps.vcs;

public class SetNodeChange extends Change {
  private String myNodeId;
  private String myRole;
  private String myParentId;

  public SetNodeChange(String parentId, String nodeId, String role) {
    myParentId = parentId;
    myNodeId = nodeId;
    myRole = role;
  }


  public String getNodeId() {
    return myNodeId;
  }

  public String getRole() {
    return myRole;
  }

  public String getParentId() {
    return myParentId;
  }

  public String toString() {
    return "set node " + myNodeId + " in role " + myRole;
  }
}
