package jetbrains.mps.vcs;

import jetbrains.mps.smodel.SModel;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.ModelPersistence;

public class AddRootChange extends Change {
  private String myNodeId;
  private String myType;

  public AddRootChange(String type, String nodeId) {
    myType = type;
    myNodeId = nodeId;
  }

  public String getNodeType() {
    return myType;
  }

  public String getNodeId() {
    return myNodeId;
  }

  public String toString() {
    return "add root " + myNodeId;
  }

  public String getAffectedNodeId() {
    return myNodeId;
  }

  public boolean apply(SModel m) {
    SNode n = ModelPersistence.createNodeInstance(getNodeType(), m);
    assert n != null;
    m.addRoot(n);
    return true;

  }

  public boolean conflicts(Change c) {
    return false;
  }
}
