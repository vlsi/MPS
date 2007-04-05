package jetbrains.mps.vcs;

import jetbrains.mps.smodel.SModel;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.SNodeId;

public class MoveNodeChange extends Change {
  private SNodeId myNodeId;
  private SNodeId myNewParent;
  private String myNewRole;


  public MoveNodeChange(SNodeId node, SNodeId newParent, String newRole) {
    myNodeId = node;
    myNewParent = newParent;
    myNewRole = newRole;
  }


  public SNodeId getNode() {
    return myNodeId;
  }

  public SNodeId getNewParent() {
    return myNewParent;
  }

  public String getNewRole() {
    return myNewRole;
  }

  public String toString() {
    return "move " + myNodeId + " to " + myNewParent;
  }

  public SNodeId getAffectedNodeId() {
    return myNodeId;
  }

  public boolean apply(SModel m) {
    SNode node = m.getNodeById(myNodeId);
    if (node == null) return false;
    SNode parent = m.getNodeById(myNewParent);
    if (parent == null) return false;
    node.getParent().removeChild(node);
    parent.addChild(myNewRole, node);
    return true;
  }

}
