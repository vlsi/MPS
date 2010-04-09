package jetbrains.mps.debug.evaluation;

import com.sun.jdi.*;
import jetbrains.mps.debug.api.programState.IThread;
import jetbrains.mps.debug.runtime.JavaUiState;
import jetbrains.mps.debug.runtime.java.programState.JavaThread;

/**
 * Created by IntelliJ IDEA.
 * User: User
 * Date: 07.03.2010
 * Time: 17:09:52
 * To change this template use File | Settings | File Templates.
 */
public abstract class Evaluator {
  private JavaUiState myUiState;
  private ObjectValueProxy myThisObject;

  public Evaluator(JavaUiState uiState) {
    myUiState = uiState;
    ObjectReference objectReference = uiState.getThisObject();
    if (objectReference != null) {
      myThisObject = new ObjectValueProxy(objectReference, uiState.getThread().getThread());
    }
  }

  protected ValueProxy getValue(String varName) throws EvaluationException {
    StackFrame stackFrame = myUiState.getStackFrame().getStackFrame();
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
    return MirrorUtil.getValueProxy(v, myUiState.getThread().getThread());
  }

  protected ObjectValueProxy getThisObject() {
    return myThisObject;
  }

  public ThreadReference getThreadReference() {
    return myUiState.getThread().getThread();
  }

  public VirtualMachine getVM() {
    return myUiState.getThread().getThread().virtualMachine();
  }

  public abstract ValueProxy evaluate();
}
