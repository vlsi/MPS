package jetbrains.mps.vcs.diff;

import jetbrains.mps.smodel.*;
import jetbrains.mps.vcs.diff.Change;

public class SetReferenceChange extends Change {
  private SNodeId myNodeId;
  private String myRole;
  private SNodePointer myNodePointer;
  private boolean myIsDeleted;

  private SModel myModel;

  private boolean myInternal;
  private SNodeId myTargetId;

  public SetReferenceChange(SNodeId nodeId, String role, SModel model, SNode target) {
    myNodeId = nodeId;
    myRole = role;
    myModel = model;

    if (target != null) {
      if (target.getModel() != model) {
        myInternal = false;
        myNodePointer = new SNodePointer(target);
      } else {
        myInternal = true;
        myTargetId = target.getSNodeId();
      }
    } else {
      myIsDeleted = true;
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
    if (myIsDeleted) return false;
    if (!myInternal && myNodePointer.getNode() == null) return true;
    return false;
  }


  public String toString() {
    if (!myInternal) {
      if (myIsDeleted) {
        return "deleted reference " + myNodeId + " in role " + myRole;
      } else if (myNodePointer.getNode() == null) {
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
      if (myIsDeleted) {
        node.removeReferent(myRole);
      } else if (myInternal) {
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

