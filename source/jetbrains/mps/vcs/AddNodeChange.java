package jetbrains.mps.vcs;

import jetbrains.mps.smodel.SModel;
import jetbrains.mps.smodel.ModelPersistence;
import jetbrains.mps.smodel.SNode;

public class AddNodeChange extends Change {
  private String myNodeId;
  private String myParentId;
  private String myRole;
  private String myNodeType;

  public AddNodeChange(String nodeType, String parentId, String nodeId, String role) {
    myNodeType = nodeType;
    myParentId = parentId;
    myNodeId = nodeId;
    myRole = role;
  }

  public String getNodeType() {
    return myNodeType;
  }

  public String getParentId() {
    return myParentId;
  }

  public String getNodeId() {
    return myNodeId;
  }

  public String getRole() {
    return myRole;
  }

  public String toString() {
    return "add node  " + myNodeId + " in role " + myRole;
  }

  public String getAffectedNodeId() {
    return myNodeId;
  }

  public boolean apply(SModel m) {
    SNode parent = m.getNodeById(myParentId);
    if (parent == null) {
      return false;
    }
    SNode n = ModelPersistence.createNodeInstance(getNodeType(), m);
    assert n != null;
    parent.addChild(myRole, n);
    return true;
  }

  public boolean conflicts(Change c) {
    return false;
  }
}
