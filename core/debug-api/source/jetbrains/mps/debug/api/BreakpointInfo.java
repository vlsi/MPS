package jetbrains.mps.debug.api;

import jetbrains.mps.debug.api.breakpoints.BreakpointLocation;
import jetbrains.mps.debug.api.breakpoints.IBreakpoint;

public class BreakpointInfo {
  public String myModelReference;
  public String myNodeId;
  public long myCreationTime = -1;
  public boolean myIsEnabled;

  public BreakpointInfo(IBreakpoint breakpoint, BreakpointLocation location) {
    myModelReference = location.getModelReference().toString();
    myNodeId = location.getNodePointer().getNodeId().toString();
    myCreationTime = breakpoint.getCreationTime();
    myIsEnabled = breakpoint.isEnabled();
  }

  public BreakpointInfo() {
  }

  public void initBreakpoint(IBreakpoint breakpoint) {
    breakpoint.setCreationTime(myCreationTime);
    breakpoint.setEnabled(myIsEnabled);
  }

  public boolean isValid() {
    return myModelReference != null && !myModelReference.isEmpty() && myNodeId != null && !myNodeId.isEmpty();
  }
}
