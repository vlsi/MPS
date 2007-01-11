package jetbrains.mps.vcs;

import jetbrains.mps.smodel.SModel;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.ModelPersistence;

public class SetNodeChange extends NewNodeChange {
  public SetNodeChange(String nodeType, String nodeId, String role, String parentId) {
    super(nodeType, nodeId, role, parentId);
  }

  public String toString() {
    return "set node " + getNodeId() + " in role " + getNodeRole();
  }

  public boolean apply(SModel m) {
    SNode parent = m.getNodeById(getNodeParent());
    if (parent == null) {
      return false;
    }
    SNode n = ModelPersistence.createNodeInstance(getNodeType(), m);
    assert n != null;
    n.setId(getNodeId());
    parent.setChild(getNodeRole(), n);
    return true;
  }

  public boolean conflicts(Change c) {
    return false;
  }
}
