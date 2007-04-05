package jetbrains.mps.vcs;

import jetbrains.mps.smodel.SModel;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.SNodeId;

public class DeleteNodeChange extends Change {
  private SNodeId myNodeId;

  public DeleteNodeChange(SNodeId nodeId) {
    myNodeId = nodeId;
  }


  public SNodeId getNodeId() {
    return myNodeId;
  }

  public String toString() {
    return "delete " + myNodeId;
  }

  public SNodeId getAffectedNodeId() {
    return myNodeId;
  }

  public boolean apply(SModel m) {
    SNode node = m.getNodeById(getNodeId());
    if (node != null) {
      node.delete();
    }
    return true;
  }

}
