package jetbrains.mps.vcs;

import jetbrains.mps.smodel.SNodeId;

public abstract class NewNodeChange extends Change {
  private String myConceptFqName;
  private SNodeId myNodeId;
  private String myNodeRole;
  private SNodeId myNodeParent;

  protected NewNodeChange(String conceptFqName, SNodeId nodeId, String nodeRole, SNodeId nodeParent) {
    myConceptFqName = conceptFqName;
    myNodeId = nodeId;
    myNodeRole = nodeRole;
    myNodeParent = nodeParent;
  }

  public SNodeId getAffectedNodeId() {
    return getNodeId();
  }

  public String getConceptFqName() {
    return myConceptFqName;
  }

  public SNodeId getNodeId() {
    return myNodeId;
  }

  public String getNodeRole() {
    return myNodeRole;
  }

  public SNodeId getNodeParent() {
    return myNodeParent;
  }
}
