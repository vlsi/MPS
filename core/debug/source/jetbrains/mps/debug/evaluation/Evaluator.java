package jetbrains.mps.debug.evaluation;

import com.sun.jdi.*;
import jetbrains.mps.debug.evaluation.EvaluationUtils.Invocatable;
import jetbrains.mps.debug.evaluation.proxies.IObjectValueProxy;
import jetbrains.mps.debug.evaluation.proxies.IValueProxy;
import jetbrains.mps.debug.evaluation.proxies.IterableProxy;
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

  protected IObjectValueProxy getThisObject() {
    return myThisObject;
  }

  public ThreadReference getThreadReference() {
    return myUiState.getThread().getThread();
  }

  public StackFrame getStackFrame() {
    return myUiState.getStackFrame().getStackFrame();
  }

  public VirtualMachine getVM() {
    return myUiState.getThread().getThread().virtualMachine();
  }

  @Nullable
  protected String getThisFQName() {
    Location location = this.myUiState.getStackFrame().getLocation().getLocation();
    return location.declaringType().name();
  }

  public abstract IValueProxy evaluate() throws EvaluationException;
}
