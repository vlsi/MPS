package jetbrains.mps.debug.evaluation;

import com.sun.jdi.*;
import jetbrains.mps.debug.runtime.DebugSession.UiState;
import jetbrains.mps.debug.runtime.SuspendContext;

/**
 * Created by IntelliJ IDEA.
 * User: User
 * Date: 07.03.2010
 * Time: 17:09:52
 * To change this template use File | Settings | File Templates.
 */
public abstract class Evaluator {
  private UiState myUiState;
  private ObjectValueProxy myThisObject;

  public Evaluator(UiState uiState) {
    myUiState = uiState;
    ObjectReference objectReference = uiState.getThisObject();
    myThisObject = new ObjectValueProxy(objectReference, uiState.getThread());
  }

  protected ValueProxy getValue(String varName) throws EvaluationException {
    StackFrame stackFrame = myUiState.getStackFrame();
    assert stackFrame != null;
    LocalVariable localVariable;
    try {
      localVariable = stackFrame.visibleVariableByName(varName);
    } catch (AbsentInformationException ex) {
      throw new EvaluationException(ex);
    }
    if (localVariable == null) {
      throw new EvaluationException("variable not found: " + varName);
    }
    Value v = stackFrame.getValue(localVariable);
    return MirrorUtil.getValueProxy(v, myUiState.getThread());
  }

  protected ObjectValueProxy getThisObject() {
    return myThisObject;
  }

  public abstract ValueProxy evaluate();
}
