package jetbrains.mps.vcs;

public abstract class NewNodeChange extends Change {
  private String myConceptFqName;
  private String myNodeId;
  private String myNodeRole;
  private String myNodeParent;

  protected NewNodeChange(String conceptFqName, String nodeId, String nodeRole, String nodeParent) {
    myConceptFqName = conceptFqName;
    myNodeId = nodeId;
    myNodeRole = nodeRole;
    myNodeParent = nodeParent;
  }

  public String getAffectedNodeId() {
    return getNodeId();
  }

  public String getConceptFqName() {
    return myConceptFqName;
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
