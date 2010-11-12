package jetbrains.mps.debug.api;

public class BreakpointInfo {
  public String myModelReference;
  public String myNodeId;
  public long myCreationTime = -1;

  public BreakpointInfo(String modelReference, String nodeId) {
    myModelReference = modelReference;
    myNodeId = nodeId;
  }

  public BreakpointInfo(String modelReference, String nodeId, long creationTime) {
    myModelReference = modelReference;
    myNodeId = nodeId;
    myCreationTime = creationTime;
  }

  public BreakpointInfo() {

  }
}
