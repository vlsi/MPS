package jetbrains.mps.debug.evaluation;

import com.sun.jdi.*;
import jetbrains.mps.logging.Logger;

import java.util.ArrayList;
import java.util.List;

/**
 * Created by IntelliJ IDEA.
 * User: User
 * Date: 07.03.2010
 * Time: 16:41:09
 * To change this template use File | Settings | File Templates.
 */
public class ObjectValueProxy extends ValueProxy {
  private static Logger LOG = Logger.getLogger(ObjectValueProxy.class);
  private ReferenceType myReferenceType;

  public ObjectValueProxy(ObjectReference v, ThreadReference threadReference) {
    super(v, threadReference);
    myReferenceType = v.referenceType();
  }

  public ObjectReference getObjectValue() {
    return (ObjectReference) myValue;
  }

  public ValueProxy getFieldValue(String fieldName) {
    ObjectReference value = getObjectValue();
    Field f = myReferenceType.fieldByName(fieldName);
    Value result = value.getValue(f);
    return MirrorUtil.getValueProxy(result, myThreadReference);
  }

  public ValueProxy invokeMethod(String name, String jniSignature, Object... args) {
    ObjectReference value = getObjectValue();
    List<Method> methods = myReferenceType.methodsByName(name, jniSignature);
    if (methods.isEmpty()) {
      LOG.error("method not found");
      return null;
    }
    List<Value> argValues = new ArrayList<Value>();
    for (Object arg : args) {
      Value v;
      if (arg instanceof ValueProxy) {
        v = ((ValueProxy)arg).getJDIValue();
      } else {
        v = MirrorUtil.getValue(arg, myThreadReference.virtualMachine());
      }
      argValues.add(v);
    }
    Value result;
    try {
      //todo explore whether methods.size() can be > 1
      result = value.invokeMethod(myThreadReference, methods.get(0), argValues, 0);
    } catch (Throwable t) {
      LOG.error("method invocation failed", t);
      return null;
    }
    return MirrorUtil.getValueProxy(result, myThreadReference);
  }
}
