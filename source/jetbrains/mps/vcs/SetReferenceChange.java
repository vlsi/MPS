package jetbrains.mps.vcs;

import jetbrains.mps.smodel.SModelUID;
import jetbrains.mps.smodel.SModel;

public class SetReferenceChange extends Change {
  private String myNodeId;
  private String myRole;
  private SModelUID myTargetModelUID;
  private String myTargetNodeId;

  public SetReferenceChange(String nodeId, String role, SModelUID targetUID, String targetId) {
    myNodeId = nodeId;
    myRole = role;
    myTargetModelUID = targetUID;
    myTargetNodeId = targetId;
  }

  public String getNodeId() {
    return myNodeId;
  }

  public String getRole() {
    return myRole;
  }


  public SModelUID getTargetModelUID() {
    return myTargetModelUID;
  }

  public String getTargetNodeId() {
    return myTargetNodeId;
  }

  public String toString() {
    return "set reference " + myNodeId + " in role " + myRole + " to " + myTargetNodeId + "@" + myTargetModelUID;
  }

  public String getAffectedNodeId() {
    return myNodeId;
  }

  public boolean apply(SModel m) {
    throw new UnsupportedOperationException();
  }

  public boolean conflicts(Change c) {
    return false;
  }
}

