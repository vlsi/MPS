package jetbrains.mps.debug.api;

import jetbrains.mps.debug.api.BreakpointInfo;
import jetbrains.mps.smodel.SNodePointer;
import com.intellij.openapi.project.Project;

/**
 * Created by IntelliJ IDEA.
 * User: Cyril.Konopko
 * Date: 08.04.2010
 * Time: 19:26:26
 * To change this template use File | Settings | File Templates.
 */
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
