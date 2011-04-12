package jetbrains.mps.debug.evaluation.proxies;

import com.sun.jdi.*;
import jetbrains.mps.debug.evaluation.EvaluationException;
import jetbrains.mps.debug.evaluation.EvaluationUtils;
import jetbrains.mps.debug.evaluation.EvaluationUtils.Invocatable;
import jetbrains.mps.debug.evaluation.EvaluationUtils.ThreadInvocatable;
import jetbrains.mps.debug.evaluation.InvalidEvaluatedExpressionException;
import jetbrains.mps.logging.Logger;
import org.jetbrains.annotations.NotNull;

import java.util.ArrayList;
import java.util.List;

import static jetbrains.mps.debug.evaluation.EvaluationUtils.handleInvocationExceptions;

class ObjectValueProxy extends ValueProxy implements IObjectValueProxy {
  private static final Logger LOG = Logger.getLogger(ObjectValueProxy.class);
  private ClassType myReferenceType;

  public ObjectValueProxy(ObjectReference v, ThreadReference threadReference) {
    super(v, threadReference);
    myReferenceType = (ClassType) v.referenceType();
  }

  @NotNull
  private ObjectReference getObjectValue() {
    return (ObjectReference) myValue;
  }

  @NotNull
  public IValueProxy getFieldValue(String fieldName) throws InvalidEvaluatedExpressionException {
    ObjectReference value = getObjectValue();
    Field f = EvaluationUtils.findField(myReferenceType, fieldName);
    Value result = value.getValue(f);
    return MirrorUtil.getValueProxy(result, myThreadReference);
  }

  public List<IValueProxy> getFieldValues() {
    List<Field> fields = EvaluationUtils.findFields(myReferenceType);
    List<IValueProxy> fieldValues = new ArrayList<IValueProxy>();
    for (Field field : fields) {
      fieldValues.add(MirrorUtil.getValueProxy(getObjectValue().getValue(field), myThreadReference));
    }
    return fieldValues;
  }

  @Override
  public IValueProxy invokeMethod(String name, String jniSignature, Object... args) throws EvaluationException {
    ClassType classType = (ClassType) myReferenceType;
    int options = 0;
    return invoke(name, jniSignature, classType, options, args);
  }

  @Override
  public IValueProxy invokeSuperMethod(String name, String jniSignature, Object... args) throws EvaluationException {
    ClassType classType = myReferenceType;
    ClassType superclass = classType.superclass();
    if (superclass == null) {
      throw new InvalidEvaluatedExpressionException("Can't invoke super method: class " + classType.name() + " has no superclasses.");
    }
    int options = ObjectReference.INVOKE_NONVIRTUAL;
    return invoke(name, jniSignature, superclass, options, args);
  }

  @Override
  public boolean isInstanceOf(String typename) throws EvaluationException {
    return EvaluationUtils.isInstanceOf(myReferenceType, typename, myThreadReference.virtualMachine());
  }

  protected IValueProxy invoke(String name, String jniSignature, ClassType classType, final int options, Object[] args) throws EvaluationException {
    // TODO merge with Evaluator methods invocation
    final Method method = classType.concreteMethodByName(name, jniSignature);
    if (method == null) {
      throw new InvalidEvaluatedExpressionException("Concrete method " + name + " with signature " + jniSignature + " not found in " + classType + ".");
    }
    final List<Value> argValues = MirrorUtil.getValues(myThreadReference, args);

    return handleInvocationExceptions(new ThreadInvocatable<IValueProxy>(myThreadReference) {
      @Override
      public IValueProxy invoke() throws InvocationException, InvalidTypeException, ClassNotLoadedException, IncompatibleThreadStateException {
        Value result = getObjectValue().invokeMethod(myThreadReference, method, argValues, options);
        return MirrorUtil.getValueProxy(result, myThreadReference);
      }
    });
  }

  @Override
  public boolean javaEquals(IValueProxy proxy) {
    return myValue.equals(proxy.getJDIValue());
  }
}
