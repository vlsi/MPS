package jetbrains.mps.debug.api;

public class BreakpointInfo {
  public String myModelReference;
  public String myNodeId;
  public long myCreationTime = -1;
  public int mySuspendPolicy;

  public BreakpointInfo(String modelReference, String nodeId, long creationTime, int suspendPolicy) {
    myModelReference = modelReference;
    myNodeId = nodeId;
    myCreationTime = creationTime;
    mySuspendPolicy = suspendPolicy;
  }

  public BreakpointInfo() {
  }
}
