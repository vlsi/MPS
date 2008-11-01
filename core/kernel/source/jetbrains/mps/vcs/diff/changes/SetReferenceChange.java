package jetbrains.mps.vcs.diff.changes;

import jetbrains.mps.smodel.*;
import jetbrains.mps.vcs.diff.changes.Change;

public class SetReferenceChange extends Change {
  protected final SNodeId myNodeId;
  private final SModel myModel;
  protected final String myRole;
  private final String myResolveInfo;
  private final SModelReference myTargetModel;
  private final boolean myInternal;

  private SNodePointer myNodePointer;
  private SNodeId myTargetId;

  public SetReferenceChange(SNodeId id, SModel model, SReference reference, SNode target) {
    myNodeId = id;
    myModel = model;
    myRole = reference.getRole();
    myResolveInfo = reference.getResolveInfo();
    myTargetModel = reference.getTargetSModelReference();

    if (target == null || target.getModel() != model) {
      myInternal = false;
      myNodePointer = new SNodePointer(target);
      myTargetId = reference.getTargetNodeId();
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
        return "set reference" + myNodeId + " in role to " + myResolveInfo + " [NOT FOUND]";
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
        SReference reference = SReference.create(myRole, node, myTargetModel, myTargetId);
        node.addReference(reference);
        if (reference != null) reference.setResolveInfo(myResolveInfo);
      }
    }
    return true;
  }

  public String getResolveInfo() {
    return myResolveInfo;
  }
}

