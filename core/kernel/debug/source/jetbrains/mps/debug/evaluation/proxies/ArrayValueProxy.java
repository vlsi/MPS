package jetbrains.mps.debug.evaluation.proxies;

import com.sun.jdi.*;
import jetbrains.mps.logging.Logger;
import org.jetbrains.annotations.NotNull;

import java.util.List;

class ArrayValueProxy extends ValueProxy implements IArrayValueProxy, IObjectValueProxy {
  private static final Logger LOG = Logger.getLogger(ArrayValueProxy.class);

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
    ArrayReference value = getArrayValue();
    Value result = value.getValue(index);
    return MirrorUtil.getValueProxy(result, myThreadReference);
  }

  @Override
  public int getLength() {
    ArrayReference value = getArrayValue();
    return value.length();    
  }

  @Override
  public IValueProxy invokeMethod(String name, String jniSignature, Object... args) {
    //todo Duplication between this class and ObjectValueProxy
    // to bad this class can not extends ObjectValueProxy
    ReferenceType objectType = myThreadReference.virtualMachine().classesByName("java.lang.Object").get(0);
    List<Method> methods = objectType.methodsByName(name, jniSignature);
    if (methods.size() == 0) {
      // TODO seriously, exception
      LOG.error("method with " + name + " signature " + jniSignature + " not found in class " + objectType);
      return null;
    }
    Method method = methods.get(0);

    List<Value> argValues = MirrorUtil.getValues(myThreadReference, args);

    Value result;
    try {
      result = getArrayValue().invokeMethod(myThreadReference, method, argValues, 0);
    } catch (Throwable t) {
      LOG.error("method invocation failed", t);
      return null;
    }
    return MirrorUtil.getValueProxy(result, myThreadReference);
  }

  @Override
  public IValueProxy invokeSuperMethod(String name, String jniSignature, Object... args) {
    throw new UnsupportedOperationException("Can't invoke super for an array");
  }
}
