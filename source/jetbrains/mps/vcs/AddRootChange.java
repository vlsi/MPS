package jetbrains.mps.vcs;

import jetbrains.mps.smodel.SModel;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.ModelPersistence;

public class AddRootChange extends NewNodeChange {
  public AddRootChange(String type, String nodeId) {
    super(type, nodeId, null, null);
  }

  public String toString() {
    return "add root " + getNodeId();
  }

  public boolean apply(SModel m) {
    SNode n = ModelPersistence.createNodeInstance(getNodeType(), m);
    assert n != null;
    n.setId(getNodeId());
    m.addRoot(n);
    return true;

  }

  public boolean conflicts(Change c) {
    return false;
  }
}
