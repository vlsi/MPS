package jetbrains.mps.vcs.diff.changes;

import jetbrains.mps.smodel.SNodeId;

public class SubstituteNodeChange extends AddNodeChange {
  private SNodeId myOldChildId;

  public SubstituteNodeChange(String conceptFqName, SNodeId nodeId, String role, SNodeId parentId,
                              SNodeId prevNode, String prevRole, SNodeId oldChildId) {
    super(conceptFqName, nodeId, role, parentId, prevNode, prevRole);
    myOldChildId = oldChildId;
  }

  public SNodeId getOldChildId() {
    return myOldChildId;
  }

  @Override
  public String toString() {
    return "substitute node " + getAffectedNodeId() + " in role " + getNodeRole() + " before " + getPreviousNode()
      + " old node " + myOldChildId;
  }

  @Override
  public ChangeType getChangeType() {
    return ChangeType.CHANGE;
  }
}
