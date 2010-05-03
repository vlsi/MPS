package jetbrains.mps.debug.evaluation;

import com.sun.jdi.*;
import jetbrains.mps.debug.api.programState.IThread;
import jetbrains.mps.debug.runtime.JavaUiState;
import jetbrains.mps.debug.runtime.java.programState.JavaThread;
import jetbrains.mps.logging.Logger;

import java.util.List;

/**
 * Created by IntelliJ IDEA.
 * User: User
 * Date: 07.03.2010
 * Time: 17:09:52
 * To change this template use File | Settings | File Templates.
 */
public abstract class Evaluator {
  private static final Logger LOG = Logger.getLogger(Evaluator.class);
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

  public ValueProxy invokeStatic(String className, String name, String jniSignature, Object ... args) {
    List<ReferenceType> classes = getVM().classesByName(className);
    if (classes.size() == 0){
      LOG.error("could not find class " + className);
      return null;
    }
    ClassType referenceType = (ClassType) classes.get(0);
    List<Method> methods = referenceType.methodsByName(name, jniSignature);
    if (methods.size() == 0) {
      LOG.error("could not find method " + name + " with signature " + jniSignature + " in " + className);
      return null;
    }
    Method method = methods.get(0);
    
    List<Value> argValues = MirrorUtil.getValues(getThreadReference(), args);
    Value result;
    try {
      result = referenceType.invokeMethod(getThreadReference(), method, argValues, 0);
    } catch (Throwable t) {
      LOG.error("method invocation failed", t);
      return null;
    }
    return MirrorUtil.getValueProxy(result, getThreadReference());
  }

  public abstract ValueProxy evaluate() throws EvaluationException;
}
