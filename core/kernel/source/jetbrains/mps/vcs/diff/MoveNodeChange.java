package jetbrains.mps.vcs.diff;

import jetbrains.mps.smodel.SModel;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.SNodeId;
import jetbrains.mps.vcs.diff.Change;

public class MoveNodeChange extends Change {
  private SNodeId myNodeId;
  private SNodeId myNewParent;
  private SNodeId myPrevSibling;
  private String myNewRole;


  public MoveNodeChange(SNodeId node, SNodeId newParent, SNodeId prevSibling, String newRole) {
    myNodeId = node;
    myNewParent = newParent;
    myNewRole = newRole;
    myPrevSibling = prevSibling;
  }

  public SNodeId getNode() {
    return myNodeId;
  }

  public SNodeId getNewParent() {
    return myNewParent;
  }

  public SNodeId getPrevSibling() {
    return myPrevSibling;
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
    SNode prevSibling = m.getNodeById(myPrevSibling);
    parent.insertChild(prevSibling, myNewRole, node);
    return true;
  }

}
