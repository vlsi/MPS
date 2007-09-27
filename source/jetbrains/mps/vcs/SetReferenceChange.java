package jetbrains.mps.vcs;

import jetbrains.mps.smodel.*;

public class SetReferenceChange extends Change {
  private SNodeId myNodeId;
  private String myRole;
  private SNodePointer myNodePointer;

  private SModel myModel;

  private boolean myInternal;
  private SNodeId myTargetId;

  public SetReferenceChange(SNodeId nodeId, String role, SModel model, SNode target) {
    myNodeId = nodeId;
    myRole = role;
    myModel = model;


    if (target == null || target.getModel() != model) {
      myInternal = false;
      myNodePointer = new SNodePointer(target);
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


  public SNodePointer getPointer() {
    return myNodePointer;
  }

  public boolean isBrokenReference() {
    if (!myInternal && myNodePointer.getNode() == null) return true;
    return false;
  }


  public String toString() {
    if (!myInternal) {
      if (myNodePointer.getNode() == null) {
        return "set reference" + myNodeId + " in role. [BAD REFERENCE]";
      } else {
        return "set reference " + myNodeId + " in role " + myRole + " to " + myNodePointer + " in model " + myNodePointer.getModel();
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
        if (myNodePointer == null) {
          node.setReferent(getRole(), null);
        } else {
          node.setReferent(getRole(), myNodePointer.getNode());
        }
      }
    }
    return true;
  }

}

