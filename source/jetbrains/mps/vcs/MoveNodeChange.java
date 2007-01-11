package jetbrains.mps.vcs;

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
}
