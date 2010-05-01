package jetbrains.mps.nanoc.debug.breakpoints;

import com.intellij.openapi.project.Project;
import jetbrains.mps.debug.api.AbstractDebugSession;
import jetbrains.mps.debug.api.AbstractMPSBreakpoint;
import jetbrains.mps.debug.api.DebugSessionManagerComponent;
import jetbrains.mps.nanoc.debug.CppDebugSession;
import jetbrains.mps.nanoc.debug.CppDebugSession.DebugSessionAction;
import jetbrains.mps.nanoc.debug.answer.GDBValue;
import jetbrains.mps.nanoc.debug.answer.RecordValue;
import jetbrains.mps.nanoc.debug.answer.ResultAnswer;
import jetbrains.mps.nanoc.debug.answer.StringValue;
import jetbrains.mps.nanoc.debug.requests.BreakpointRequestor;
import jetbrains.mps.nanoc.debug.requests.GDBRequestManager;
import jetbrains.mps.nanoc.debug.requests.RemoveBreakpointRequestor;
import jetbrains.mps.smodel.SNodePointer;

import java.util.Set;

/**
 * Created by IntelliJ IDEA.
 * Date: 01.05.2010
 * Time: 13:06:25
 * To change this template use File | Settings | File Templates.
 */
public class GDBBreakpoint extends AbstractMPSBreakpoint {
  BreakpointRequestor myBreakpointRequestor;
  boolean myAdded = false;
  int myInternalGDBNumber = -1;

  private static final String BKPT = "bkpt";
  private static final String NUMBER = "number";

  protected GDBBreakpoint(SNodePointer nodePointer, Project project) {
    super(nodePointer, project);
  }

  @Override
  public void removeFromRunningSessions() {
    CppDebugSession.performAllSessionsAction(myProject, new DebugSessionAction() {
      @Override
      public void run(CppDebugSession debugSession) {
        createRemoveBreakpointRequest(debugSession.getGDBRequestManager());
      }
    });
  }

  @Override
  public void addToRunningSessions() {
    CppDebugSession.performAllSessionsAction(myProject, new DebugSessionAction() {
      @Override
      public void run(CppDebugSession debugSession) {
        createBreakpointRequest(debugSession.getGDBRequestManager());
      }
    });
  }

  public void createBreakpointRequest(GDBRequestManager requestManager) {
    requestManager.createRequest(new BreakpointRequestor(getFileName(), getLineIndexInFile()) {
      @Override
      public void onRequestFulfilled(ResultAnswer answer) {
        myAdded = true;
        RecordValue bkptInfo = (RecordValue) answer.getResults().getPropertyValue(BKPT);
        StringValue numberValue = (StringValue) bkptInfo.getPropertyValue(NUMBER);
        int number = Integer.parseInt(numberValue.getString());
        myInternalGDBNumber = number;
      }
    });
  }

  public void createRemoveBreakpointRequest(GDBRequestManager requestManager) {
    requestManager.createRequest(new RemoveBreakpointRequestor(myInternalGDBNumber) {
      @Override
      public void onRequestFulfilled(ResultAnswer answer) {
        myAdded = false;
        myInternalGDBNumber = -1;
      }
    });
  }
}
