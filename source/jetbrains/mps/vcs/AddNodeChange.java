package jetbrains.mps.vcs;

import jetbrains.mps.smodel.SModel;
import jetbrains.mps.smodel.ModelPersistence;
import jetbrains.mps.smodel.SNode;

public class AddNodeChange extends NewNodeChange {

  private String myPreviousNode;

  public AddNodeChange(String nodeType, String nodeId, String role, String parentId, String prevNode) {
    super(nodeType, nodeId, role, parentId);
    myPreviousNode = prevNode;
  }


  public String getPreviousNode() {
    return myPreviousNode;
  }

  public String toString() {
    return "add node  " + getNodeId() + " in role " + getNodeRole() + " before " + getPreviousNode();
  }

  public boolean apply(SModel m) {
    SNode parent = m.getNodeById(getNodeParent());
    if (parent == null) {
      return false;
    }

    String prevNode = getPreviousNode();
    SNode prev = null;
    if (prevNode != null) {
      prev = m.getNodeById(prevNode);
    }

    SNode n = ModelPersistence.createNodeInstance(getNodeType(), m);
    assert n != null;
    n.setId(getNodeId());
    
    parent.insertChild(prev, getNodeRole(), n);
    return true;
  }

  public boolean conflicts(Change c) {
    return false;
  }
}
