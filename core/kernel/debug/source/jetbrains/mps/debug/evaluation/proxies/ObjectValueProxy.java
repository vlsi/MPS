package jetbrains.mps.debug.evaluation.proxies;

import com.sun.jdi.*;
import jetbrains.mps.debug.evaluation.EvaluationException;
import jetbrains.mps.debug.evaluation.Evaluator;
import jetbrains.mps.debug.evaluation.Evaluator.Invocatable;
import jetbrains.mps.debug.evaluation.InvalidEvaluatedExpressionException;
import jetbrains.mps.debug.evaluation.TargetVMEvaluationException;
import jetbrains.mps.logging.Logger;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

import java.util.List;

import static jetbrains.mps.debug.evaluation.Evaluator.handleInvocationExceptions;

/**
 * Created by IntelliJ IDEA.
 * User: User
 * Date: 07.03.2010
 * Time: 16:41:09
 * To change this template use File | Settings | File Templates.
 */
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

  @Nullable
  public IValueProxy getFieldValue(String fieldName) throws InvalidEvaluatedExpressionException {
    ObjectReference value = getObjectValue();
    Field f = Evaluator.findField(myReferenceType, fieldName);
    Value result = value.getValue(f);
    return MirrorUtil.getValueProxy(result, myThreadReference);
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

  protected IValueProxy invoke(String name, String jniSignature, ClassType classType, final int options, Object[] args) throws EvaluationException {
    // TODO merge with Evaluator methods invocation
    final Method method = classType.concreteMethodByName(name, jniSignature);
    if (method == null) {
      throw new InvalidEvaluatedExpressionException("Concrete method " + name + " with signature " + jniSignature +  " not found in " + classType + ".");
    }
    final List<Value> argValues = MirrorUtil.getValues(myThreadReference, args);

    return handleInvocationExceptions(new Invocatable<IValueProxy>() {
      @Override
      public IValueProxy invoke() throws InvocationException, InvalidTypeException, ClassNotLoadedException, IncompatibleThreadStateException {
        Value result = getObjectValue().invokeMethod(myThreadReference, method, argValues, options);
        return MirrorUtil.getValueProxy(result, myThreadReference);
      }
    });
  }
}
