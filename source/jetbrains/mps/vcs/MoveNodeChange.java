package jetbrains.mps.vcs;

import jetbrains.mps.smodel.SModel;
import jetbrains.mps.smodel.SNode;

public class MoveNodeChange extends Change {
  private String myNodeId;
  private String myNewParent;
  private String myNewRole;


  public MoveNodeChange(String node, String newParent, String newRole) {
    myNodeId = node;
    myNewParent = newParent;
    myNewRole = newRole;
  }


  public String getNode() {
    return myNodeId;
  }

  public String getNewParent() {
    return myNewParent;
  }


  public String toString() {
    return "move " + myNodeId + " to " + myNewParent;
  }

  public String getAffectedNodeId() {
    return myNodeId;
  }

  public boolean apply(SModel m) {
    SNode node = m.getNodeById(myNodeId);
    if (node == null) return false;
    node.getParent().removeChild(node);
    SNode parent = m.getNodeById(myNewParent);
    if (parent == null) return false;
    parent.addChild(myNewRole, node);
    return true;
  }

  public boolean conflicts(Change c) {
    return false;
  }
}
