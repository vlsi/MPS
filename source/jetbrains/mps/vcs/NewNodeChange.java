package jetbrains.mps.vcs;

public abstract class NewNodeChange extends Change {
  private String myNodeType;
  private String myNodeId;
  private String myNodeRole;
  private String myNodeParent;

  protected NewNodeChange(String nodeType, String nodeId, String nodeRole, String nodeParent) {
    myNodeType = nodeType;
    myNodeId = nodeId;
    myNodeRole = nodeRole;
    myNodeParent = nodeParent;
  }

  public String getAffectedNodeId() {
    return getNodeId();
  }

  public String getNodeType() {
    return myNodeType;
  }

  public String getNodeId() {
    return myNodeId;
  }

  public String getNodeRole() {
    return myNodeRole;
  }

  public String getNodeParent() {
    return myNodeParent;
  }
}
