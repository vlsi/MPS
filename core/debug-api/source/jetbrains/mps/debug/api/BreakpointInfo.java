package jetbrains.mps.debug.api;

import jetbrains.mps.debug.api.breakpoints.BreakpointState;
import jetbrains.mps.debug.api.breakpoints.IBreakpointKind;

public class BreakpointInfo extends BreakpointState {
  public String myModelReference;
  public String myNodeId;
  public long myCreationTime = -1;

  public BreakpointInfo(IBreakpointKind kind, String modelReference, String nodeId) {
    super(kind);
    myModelReference = modelReference;
    myNodeId = nodeId;
  }

  public BreakpointInfo(IBreakpointKind kind, String modelReference, String nodeId, long creationTime) {
    super(kind);
    myModelReference = modelReference;
    myNodeId = nodeId;
    myCreationTime = creationTime;
  }

  public BreakpointInfo() {
  }
}
