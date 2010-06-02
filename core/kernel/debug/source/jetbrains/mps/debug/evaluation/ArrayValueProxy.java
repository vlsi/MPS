package jetbrains.mps.debug.evaluation;

import com.sun.jdi.*;
import jetbrains.mps.logging.Logger;
import org.jetbrains.annotations.NotNull;

import java.util.List;

public class ArrayValueProxy extends ValueProxy {
  private static final Logger LOG = Logger.getLogger(ArrayValueProxy.class);

  // TODO figure out, whether do we need arrays to be objects

  public ArrayValueProxy(ArrayReference value, ThreadReference threadReference) {
    super(value, threadReference);
  }

  @NotNull
  public ArrayReference getObjectValue() {
    assert myValue != null;
    return (ArrayReference) myValue;
  }

  public ValueProxy getElementAt(int index) {
    ArrayReference value = getObjectValue();
    Value result = value.getValue(index);
    return MirrorUtil.getValueProxy(result, myThreadReference);
  }

  public int getLength() {
    ArrayReference value = getObjectValue();
    return value.length();    
  }

  @Override
  public ValueProxy invokeMethod(String name, String jniSignature, Object... args) {
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
      result = getObjectValue().invokeMethod(myThreadReference, method, argValues, 0);
    } catch (Throwable t) {
      LOG.error("method invocation failed", t);
      return null;
    }
    return MirrorUtil.getValueProxy(result, myThreadReference);
  }
}
