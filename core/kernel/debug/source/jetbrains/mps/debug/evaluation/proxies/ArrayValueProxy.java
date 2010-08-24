package jetbrains.mps.debug.evaluation.proxies;

import com.sun.jdi.*;
import jetbrains.mps.debug.evaluation.EvaluationException;
import jetbrains.mps.debug.evaluation.EvaluationUtils;
import jetbrains.mps.debug.evaluation.Evaluator;
import jetbrains.mps.debug.evaluation.EvaluationUtils.Invocatable;
import org.jetbrains.annotations.NotNull;

import java.util.List;

import static jetbrains.mps.debug.evaluation.EvaluationUtils.handleInvocationExceptions;

class ArrayValueProxy extends ValueProxy implements IArrayValueProxy, IObjectValueProxy {

  public ArrayValueProxy(ArrayReference value, ThreadReference threadReference) {
    super(value, threadReference);
  }

  @NotNull
  private ArrayReference getArrayValue() {
    return (ArrayReference) myValue;
  }

  @Override
  public IValueProxy getFieldValue(String fieldName) {
    assert false : "Arrays can't have fields.";
    return null;
  }

  @NotNull
  @Override
  public IValueProxy getElementAt(int index) {
    return MirrorUtil.getValueProxy(EvaluationUtils.getElementAt(getArrayValue(), index), myThreadReference);
  }

  @Override
  public int getLength() {
    return getArrayValue().length();    
  }

  @Override
  public IValueProxy invokeMethod(String name, String jniSignature, Object... args) throws EvaluationException {
    // we can't use Evaluators similar method cause we find methods in Object, but invoke them for Array
    ClassType objectType = (ClassType) EvaluationUtils.findClassType("java.lang.Object", myThreadReference.virtualMachine());
    final Method method = EvaluationUtils.findMethod(objectType, name, jniSignature);

    final List<Value> argValues = MirrorUtil.getValues(myThreadReference, args);

    return handleInvocationExceptions(new Invocatable<IValueProxy>() {
      @Override
      public IValueProxy invoke() throws InvocationException, InvalidTypeException, ClassNotLoadedException, IncompatibleThreadStateException {
        Value result = getArrayValue().invokeMethod(myThreadReference, method, argValues, 0);
        return MirrorUtil.getValueProxy(result, myThreadReference);
      }
    });
  }

  @Override
  public IValueProxy invokeSuperMethod(String name, String jniSignature, Object... args) {
    throw new UnsupportedOperationException("Can't invoke super for an array");
  }

  @Override
  public boolean isInstanceOf(String typename) throws EvaluationException {
    return EvaluationUtils.isInstanceOf(myValue.type(), typename, myThreadReference.virtualMachine());
  }

  @Override
  public boolean javaEquals(IObjectValueProxy proxy) {
    return myValue.equals(proxy.getJDIValue());
  }
}
