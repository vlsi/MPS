package jetbrains.mps.nanoc.debug.requests;

import com.intellij.openapi.project.Project;
import jetbrains.mps.debug.api.AbstractMPSBreakpoint;
import jetbrains.mps.debug.api.BreakpointManagerComponent;
import jetbrains.mps.debug.executable.SimpleConsoleProcessHandler;
import jetbrains.mps.nanoc.debug.CppDebugSession;
import jetbrains.mps.nanoc.debug.CppDebugSession.DebugSessionAction;
import jetbrains.mps.nanoc.debug.breakpoints.GDBBreakpoint;
import jetbrains.mps.nanoc.debug.events.GDBEventsAdapter;
import jetbrains.mps.nanoc.debug.events.GDBEventsHandler;
import jetbrains.mps.nanoc.debug.answer.ResultAnswer;

import java.util.HashMap;
import java.util.Map;

/**
 * Created by IntelliJ IDEA.
 * User: Cyril.Konopko
 * Date: 30.04.2010
 * Time: 20:59:35
 * To change this template use File | Settings | File Templates.
 */
public class GDBRequestManager {
  private GDBEventsHandler myEventsHandler;
  private Map<Long, GDBRequestor> myRequestors = new HashMap<Long, GDBRequestor>();
  private BreakpointManagerComponent myBreakpointManager;

  public GDBRequestManager(GDBEventsHandler eventsHandler, BreakpointManagerComponent breakpointManager) {
    myBreakpointManager = breakpointManager;
    myEventsHandler = eventsHandler;
    myEventsHandler.addEventListener(new GDBEventsAdapter() {
      @Override
      public void resultReceived(ResultAnswer result, SimpleConsoleProcessHandler gdbProcess) {
        requestResultReceived(result);
      }
    });
  }

  private void requestResultReceived(ResultAnswer resultAnswer) {
    Long token = resultAnswer.getDigitalToken();
    GDBRequestor gdbRequestor = myRequestors.get(token);
    if (gdbRequestor == null) {
      return;
    }
    gdbRequestor.onRequestFulfilled(resultAnswer);
  }

  public void createRequest(GDBRequestor requestor) {
    long id = requestor.getId();
    myRequestors.put(id, requestor);
    String requestString = requestor.createRequestString();
    myEventsHandler.getGDBProcessHandler().inputWithFlush(id + requestString + "\n");
  }

  public void createBreakpointRequests() {
        for (AbstractMPSBreakpoint breakpoint : myBreakpointManager.getAllBreakpoints()) {
          if (breakpoint instanceof GDBBreakpoint) {
            ((GDBBreakpoint) breakpoint).createBreakpointRequest(this);
          }
        }
  }
}
