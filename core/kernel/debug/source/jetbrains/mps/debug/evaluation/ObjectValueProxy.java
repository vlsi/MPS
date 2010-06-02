package jetbrains.mps.debug.evaluation;

import com.sun.jdi.*;
import jetbrains.mps.logging.Logger;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

import java.util.List;

/**
 * Created by IntelliJ IDEA.
 * User: User
 * Date: 07.03.2010
 * Time: 16:41:09
 * To change this template use File | Settings | File Templates.
 */
public class ObjectValueProxy extends AbstractObjectValueProxy {
  private static final Logger LOG = Logger.getLogger(ObjectValueProxy.class);
  private ClassType myReferenceType;

  public ObjectValueProxy(ObjectReference v, ThreadReference threadReference) {
    super(v, threadReference);
    myReferenceType = (ClassType) v.referenceType();
  }

  @NotNull
  public ObjectReference getObjectValue() {
    assert myValue != null;
    return (ObjectReference) myValue;
  }

  @Nullable
  public ValueProxy getFieldValue(String fieldName) {
    ObjectReference value = getObjectValue();
    Field f = myReferenceType.fieldByName(fieldName);
    if (f == null) {
      // TODO we should really throw an exception
      LOG.error("Could not find field " + fieldName + " in " + myReferenceType);
      return null;
    }
    Value result = value.getValue(f);
    return MirrorUtil.getValueProxy(result, myThreadReference);
  }

  @Override
  public ValueProxy invokeMethod(String name, String jniSignature, Object... args) {
    ClassType classType = (ClassType) myReferenceType;
    int options = 0;
    return invoke(name, jniSignature, classType, options, args);
  }

  public ValueProxy invokeSuperMethod(String name, String jniSignature, Object... args) {
    ClassType classType = myReferenceType;
    ClassType superclass = classType.superclass();
    if (superclass == null) {
      LOG.error("Can't invoke super method: class has no superclasses.");
    }
    int options = ObjectReference.INVOKE_NONVIRTUAL;
    return invoke(name, jniSignature, superclass, options, args);
  }

  private ValueProxy invoke(String name, String jniSignature, ClassType classType, int options, Object[] args) {
    Method method = classType.concreteMethodByName(name, jniSignature);
    if (method == null) {
      LOG.error("Concrete method " + name + " with signature " + jniSignature +  " not found in " + classType + ".");
      return null; // TODO throw exception, please
    }
    List<Value> argValues = MirrorUtil.getValues(myThreadReference, args);
    Value result;
    try {
      result = getObjectValue().invokeMethod(myThreadReference, method, argValues, options);
    } catch (Throwable t) {
      LOG.error("Method invocation failed.", t);
      return null;
    }
    return MirrorUtil.getValueProxy(result, myThreadReference);
  }
}
