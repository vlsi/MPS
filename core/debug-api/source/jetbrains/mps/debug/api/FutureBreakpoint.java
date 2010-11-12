package jetbrains.mps.debug.api;

import com.intellij.openapi.project.Project;
import jetbrains.mps.smodel.SNodePointer;

public class FutureBreakpoint {
  private BreakpointInfo myBreakpointInfo;
  private SNodePointer myRootPointer;

  public FutureBreakpoint(BreakpointInfo breakpointInfo, SNodePointer rootPointer) {
    myBreakpointInfo = breakpointInfo;
    myRootPointer = rootPointer;
  }

  public AbstractMPSBreakpoint createBreakpoint(Project project) {
    return AbstractMPSBreakpoint.fromBreakpointInfo(myBreakpointInfo, project);
  }

  public SNodePointer getRootPointer() {
    return myRootPointer;
  }

  public BreakpointInfo getBreakpointInfo() {
    return myBreakpointInfo;
  }
}
