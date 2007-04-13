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

  public boolean isBrokenReference() {
    if (!myInternal && myProxy.getNode() == null) return true;
    return false;
  }


  public String toString() {
    if (!myInternal) {
      if (myProxy.getNode() == null) {
        return "set reference" + myNodeId + " in role. [BAD REFERENCE]";
      } else {
        return "set reference " + myNodeId + " in role " + myRole + " to " + myProxy + " in model " + myProxy.getModel();
      }
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

