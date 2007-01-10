package jetbrains.mps.vcs;

public class DeleteNodeChange extends Change {
  private String myNodeId;

  public DeleteNodeChange(String nodeId) {
    myNodeId = nodeId;
  }


  public String toString() {
    return "delete " + myNodeId;
  }
}
