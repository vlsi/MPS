package jetbrains.mps.nanoc.debug;

import com.intellij.execution.process.ProcessHandler;
import jetbrains.mps.debug.api.AbstractDebugSession;
import jetbrains.mps.nanoc.debug.answer.GDBEventsHandler;
import jetbrains.mps.debug.executable.SimpleConsoleProcessHandler;
import jetbrains.mps.smodel.IOperationContext;

/**
 * Created by IntelliJ IDEA.
 * User: Cyril.Konopko
 * Date: 23.04.2010
 * Time: 21:35:18
 * To change this template use File | Settings | File Templates.
 */
public class CppDebugSession extends AbstractDebugSession<CppUiState> {
  private GDBEventsHandler myEventsHandler;

  @Override
  protected CppUiState createUiState() {
    return new DummyUiState(this);
  }

  @Override
  public void resume() {
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
  }

  public GDBEventsHandler getGDBEventsHandler() {
    return myEventsHandler;
  }
}
