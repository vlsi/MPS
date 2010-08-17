package jetbrains.mps.debug.evaluation;

import com.sun.jdi.*;
import jetbrains.mps.debug.evaluation.EvaluationUtils.Invocatable;
import jetbrains.mps.debug.evaluation.proxies.IObjectValueProxy;
import jetbrains.mps.debug.evaluation.proxies.IValueProxy;
import jetbrains.mps.debug.evaluation.proxies.MirrorUtil;
import jetbrains.mps.debug.runtime.JavaUiState;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

import java.util.List;

public abstract class Evaluator {
  private JavaUiState myUiState;
  private IObjectValueProxy myThisObject;

  public Evaluator(JavaUiState uiState) {
    myUiState = uiState;
    ObjectReference objectReference = uiState.getThisObject();
    if (objectReference != null) {
      myThisObject = (IObjectValueProxy) MirrorUtil.getValueProxy(objectReference, uiState.getThread().getThread());
    }
  }

  // TODO might wanna move all this stuff out
  @NotNull
  protected IValueProxy getValue(String varName) throws EvaluationException {
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

  protected IObjectValueProxy getThisObject() {
    return myThisObject;
  }

  public ThreadReference getThreadReference() {
    return myUiState.getThread().getThread();
  }

  public VirtualMachine getVM() {
    return myUiState.getThread().getThread().virtualMachine();
  }

  @Nullable
  protected String getThisFQName() {
    Location location = this.myUiState.getStackFrame().getLocation().getLocation();
    return location.declaringType().name();
  }

  @NotNull
  protected IValueProxy invokeStatic(String className, String name, String jniSignature, Object... args) throws EvaluationException {
    return MirrorUtil.getValueProxy(EvaluationUtils.invokeStatic(getThreadReference(), className, name, jniSignature, args), getThreadReference());
  }

  @NotNull
  protected IValueProxy getStaticFieldValue(String className, String fieldName) throws InvalidEvaluatedExpressionException {
    return MirrorUtil.getValueProxy(EvaluationUtils.getStaticFieldValue(getThreadReference(), className, fieldName), getThreadReference());
  }

  @NotNull
  protected IObjectValueProxy invokeConstructor(String className, String jniSignature, Object... args) throws EvaluationException {
    return (IObjectValueProxy) MirrorUtil.getValueProxy(EvaluationUtils.invokeConstructor(getThreadReference(), className, jniSignature, args), getThreadReference());
  }

  public static boolean isInstanceOf(final Type what, final String ofWhat, final VirtualMachine machine) throws EvaluationException {
    return EvaluationUtils.isInstanceOf(what, ofWhat, machine);
  }

  public abstract IValueProxy evaluate() throws EvaluationException;
}
