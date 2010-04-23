package jetbrains.mps.debug.cpp;

import jetbrains.mps.debug.api.AbstractDebugSession;
import jetbrains.mps.debug.api.AbstractUiState;
import jetbrains.mps.smodel.IOperationContext;

/**
 * Created by IntelliJ IDEA.
 * User: Cyril.Konopko
 * Date: 23.04.2010
 * Time: 21:35:18
 * To change this template use File | Settings | File Templates.
 */
public class CppDebugSession extends AbstractDebugSession<CppUiState> {

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
}
