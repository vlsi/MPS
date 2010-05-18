package jetbrains.mps.nanoc.debug;

import com.intellij.execution.process.ProcessHandler;
import com.intellij.execution.ui.layout.impl.TabImpl.Default;
import com.intellij.openapi.project.Project;
import jetbrains.mps.debug.api.AbstractDebugSession;
import jetbrains.mps.debug.api.BreakpointManagerComponent;
import jetbrains.mps.debug.api.DebugSessionManagerComponent;
import jetbrains.mps.nanoc.debug.answer.AsyncAnswer;
import jetbrains.mps.nanoc.debug.answer.ResultAnswer;
import jetbrains.mps.nanoc.debug.answer.StreamAnswer;
import jetbrains.mps.nanoc.debug.events.GDBEventsAdapter;
import jetbrains.mps.nanoc.debug.events.GDBEventsHandler;
import jetbrains.mps.debug.executable.SimpleConsoleProcessHandler;
import jetbrains.mps.nanoc.debug.programState.DefaultThread;
import jetbrains.mps.nanoc.debug.requests.GDBRequestManager;
import jetbrains.mps.nanoc.debug.requests.ResumeRequest;
import jetbrains.mps.nanoc.debug.requests.StackInfoRequest;
import jetbrains.mps.smodel.IOperationContext;

import java.util.List;
import java.util.Set;

/**
 * Created by IntelliJ IDEA.
 * User: Cyril.Konopko
 * Date: 23.04.2010
 * Time: 21:35:18
 * To change this template use File | Settings | File Templates.
 */
public class CppDebugSession extends AbstractDebugSession<CppUiState> {
  private GDBEventsHandler myEventsHandler;
  private GDBRequestManager myRequestManager;

  public CppDebugSession(Project p) {
    super(p);
  }

  @Override
  protected CppUiState createUiState() {
    return new CppUiStateImpl(this);
  }

  @Override
  public void resume() {
    myRequestManager.createRequest(new ResumeRequest() {
      @Override
      public void onRequestFulfilled(ResultAnswer answer, List<StreamAnswer> receivedStreamAnswers) {
        myExecutionState = ExecutionState.Running;
        setState(getUiState(), new CppUiStateImpl(CppDebugSession.this));
      }
    });
  }

  @Override
  public void pause() {
  }

  @Override
  public void stop(boolean terminateTargetProcess) {
  }

  @Override
  public void stepOver() {
  }

  @Override
  public void stepInto() {
  }

  @Override
  public void stepOut() {
  }

  @Override
  public void showEvaluationDialog(IOperationContext operationContext) {
  }

  @Override
  public SimpleConsoleProcessHandler getProcessHandler() {
    return (SimpleConsoleProcessHandler) super.getProcessHandler();
  }

  @Override
  public void setProcessHandler(ProcessHandler processHandler) {
    super.setProcessHandler(processHandler);
    myEventsHandler = new GDBEventsHandler((SimpleConsoleProcessHandler) processHandler);
    myRequestManager = new GDBRequestManager(myEventsHandler, getProject().getComponent(BreakpointManagerComponent.class));
  }

  void setupBreakpointListener() {
    myEventsHandler.addEventListener(new GDBEventsAdapter() {
      @Override
      public void breakpointHit(AsyncAnswer answer, SimpleConsoleProcessHandler gdbProcess) {
        StackInfoRequest request = new StackInfoRequest() {
          @Override
          public void onRequestFulfilled(ResultAnswer answer, List<StreamAnswer> receivedStreamAnswers) {
            doPauseOnBreakpoint(answer);
          }
        };
        myRequestManager.createRequest(request);
      }

      @Override
      public void processTerminated(SimpleConsoleProcessHandler gdbProcess) {
        doTerminateProcess();
      }
    });
    myExecutionState = ExecutionState.Running;
  }


  private void doPauseOnBreakpoint(ResultAnswer resultAnswer) {
    myExecutionState = ExecutionState.Paused;
    DefaultThread defaultThread = new DefaultThread(resultAnswer);
    CppUiState state = getUiState();
    setState(state, new CppUiStateImpl(this, defaultThread));
  }

  private void doTerminateProcess() {
    myExecutionState = ExecutionState.Stopped;
    setState(getUiState(), new CppUiStateImpl(this));
  }

  public GDBEventsHandler getGDBEventsHandler() {
    return myEventsHandler;
  }

  public GDBRequestManager getGDBRequestManager() {
    return myRequestManager;
  }

  public static void performAllSessionsAction(Project p, DebugSessionAction action) {
     DebugSessionManagerComponent debugSessionManager = DebugSessionManagerComponent.getInstance(p);
    Set<AbstractDebugSession> debugSessions = debugSessionManager.getDebugSessions();
    for (AbstractDebugSession session : debugSessions) {
      if (session instanceof CppDebugSession) {
         action.run((CppDebugSession) session);
      }
    }
  }

  public static interface DebugSessionAction {
    public void run(CppDebugSession debugSession);
  }
}
