package jetbrains.mps.vcs;

import jetbrains.mps.smodel.SModelUID;
import jetbrains.mps.smodel.SModel;
import jetbrains.mps.smodel.SNodeProxy;
import jetbrains.mps.smodel.SNode;

public class SetReferenceChange extends Change {
  private String myNodeId;
  private String myRole;
  private SNodeProxy myProxy;

  public SetReferenceChange(String nodeId, String role, SNodeProxy node) {
    myNodeId = nodeId;
    myRole = role;
    myProxy = node;
  }

  public String getNodeId() {
    return myNodeId;
  }

  public String getRole() {
    return myRole;
  }


  public SNodeProxy getProxy() {
    return myProxy;
  }


  public String toString() {
    return "set reference " + myNodeId + " in role " + myRole + " to " + myProxy;
  }

  public String getAffectedNodeId() {
    return myNodeId;
  }

  public boolean apply(SModel m) {    
    SNode node = m.getNodeById(myNodeId);
    if (node != null) {
      if (myProxy == null) {
        node.setReferent(getRole(), null);
      } else {
        node.setReferent(getRole(), myProxy.getNode());
      }
    }
    return true;
  }

  public boolean conflicts(Change c) {
    return false;
  }
}

