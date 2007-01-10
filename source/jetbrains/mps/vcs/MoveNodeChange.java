package jetbrains.mps.vcs;

public class MoveNodeChange extends Change {
  private String myNode;
  private String myNewParent;


  public MoveNodeChange(String node, String newParent) {
    myNode = node;
    myNewParent = newParent;
  }


  public String getNode() {
    return myNode;
  }

  public String getNewParent() {
    return myNewParent;
  }


  public String toString() {
    return "move " + myNode + " to " + myNewParent;
  }
}
