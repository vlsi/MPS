package jetbrains.mps.vcs;

import jetbrains.mps.smodel.SModel;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.SNodeProxy;
import jetbrains.mps.smodel.SNodeId;

public class SetReferenceChange extends Change {
  private SNodeId myNodeId;
  private String myRole;
  private SNodeProxy myProxy;

  private SModel myModel;

  private boolean myInternal;
  private SNodeId myTargetId;

  public SetReferenceChange(SNodeId nodeId, String role, SModel model, SNode target) {
    myNodeId = nodeId;
    myRole = role;
    myModel = model;


    if (target == null || target.getModel() != model) {
      myInternal = false;
      myProxy = new SNodeProxy(target);
    } else {
      myInternal = true;
      myTargetId = target.getSNodeId();
    }
  }

  public SNodeId getNodeId() {
    return myNodeId;
  }

  public String getRole() {
    return myRole;
  }


  public SNodeProxy getProxy() {
    return myProxy;
  }


  public String toString() {
    if (!myInternal) {
      return "set reference " + myNodeId + " in role " + myRole + " to " + myProxy;
    } else {
      return "set reference " + myNodeId + " in role " + myRole + " to " + myModel.getNodeById(myTargetId);
    }
  }

  public SNodeId getAffectedNodeId() {
    return myNodeId;
  }

  public boolean apply(SModel m) {    
    SNode node = m.getNodeById(myNodeId);
    if (node != null) {
      if (myInternal) {
        SNode target = m.getNodeById(myTargetId);
        node.setReferent(getRole(), target);
      } else {
        if (myProxy == null) {
          node.setReferent(getRole(), null);
        } else {
          node.setReferent(getRole(), myProxy.getNode());
        }
      }
    }
    return true;
  }

}

