package jetbrains.mps.vcs;

import jetbrains.mps.smodel.SModel;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.ModelPersistence;

public class SetNodeChange extends Change {
  private String myNodeId;
  private String myRole;
  private String myParentId;
  private String myNodeType;

  public SetNodeChange(String nodeType, String parentId, String nodeId, String role) {
    myNodeType = nodeType;
    myParentId = parentId;
    myNodeId = nodeId;
    myRole = role;
  }

  public String getNodeType() {
    return myNodeType;
  }

  public String getNodeId() {
    return myNodeId;
  }

  public String getRole() {
    return myRole;
  }

  public String getParentId() {
    return myParentId;
  }

  public String toString() {
    return "set node " + myNodeId + " in role " + myRole;
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
    parent.setChild(myRole, n);
    return true;
  }

  public boolean conflicts(Change c) {
    return false;
  }
}
