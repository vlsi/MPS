package jetbrains.mps.debug.evaluation;

import com.sun.jdi.ObjectReference;
import com.sun.jdi.StackFrame;
import com.sun.jdi.Value;
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
  UiState myUiState;
  ObjectValueProxy myThisObject;

  public Evaluator(UiState uiState) {
    myUiState = uiState;
    ObjectReference objectReference = uiState.getThisObject();
    myThisObject = new ObjectValueProxy(objectReference, uiState.getThread());
    fillValuesFromFrame(myUiState.getStackFrame());
  }

  protected abstract void fillValuesFromFrame(StackFrame stackFrame);

  public abstract ValueProxy evaluate();
}
