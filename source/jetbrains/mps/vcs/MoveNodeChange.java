package jetbrains.mps.vcs;

import jetbrains.mps.smodel.SModel;

public class MoveNodeChange extends Change {
  private String myNodeId;
  private String myNewParent;


  public MoveNodeChange(String node, String newParent) {
    myNodeId = node;
    myNewParent = newParent;
  }


  public String getNode() {
    return myNodeId;
  }

  public String getNewParent() {
    return myNewParent;
  }


  public String toString() {
    return "move " + myNodeId + " to " + myNewParent;
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
