package jetbrains.mps.vcs;

import jetbrains.mps.smodel.SModel;
import jetbrains.mps.smodel.SNode;

public class DeleteNodeChange extends Change {
  private String myNodeId;

  public DeleteNodeChange(String nodeId) {
    myNodeId = nodeId;
  }


  public String getNodeId() {
    return myNodeId;
  }

  public String toString() {
    return "delete " + myNodeId;
  }

  public String getAffectedNodeId() {
    return myNodeId;
  }

  public boolean apply(SModel m) {
    SNode node = m.getNodeById(getNodeId());
    if (node != null) {
      node.delete();
    }
    return true;
  }

  public boolean conflicts(Change c) {
    return false;
  }
}
