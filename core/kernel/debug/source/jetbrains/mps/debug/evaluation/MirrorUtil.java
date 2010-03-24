package jetbrains.mps.debug.evaluation;

import com.sun.jdi.*;

import java.util.ArrayList;
import java.util.List;

/**
 * Created by IntelliJ IDEA.
 * User: User
 * Date: 07.03.2010
 * Time: 17:45:52
 * To change this template use File | Settings | File Templates.
 */
public class MirrorUtil {
  public static Value getJDIValueFromRaw(Object value, VirtualMachine vm) {
    if (value == null) {
      return null;
    }
    if (value instanceof Integer) {
      return vm.mirrorOf(((Integer) value).intValue());
    } else if (value instanceof Byte) {
      return vm.mirrorOf(((Byte) value).byteValue());
    } else if (value instanceof Boolean) {
      return vm.mirrorOf(((Boolean) value).booleanValue());
    } else if (value instanceof Short) {
      return vm.mirrorOf(((Short) value).shortValue());
    } else if (value instanceof Float) {
      return vm.mirrorOf(((Float) value).floatValue());
    } else if (value instanceof Long) {
      return vm.mirrorOf(((Long) value).longValue());
    } else if (value instanceof Double) {
      return vm.mirrorOf(((Double) value).doubleValue());
    } else if (value instanceof Character) {
      return vm.mirrorOf(((Character) value).charValue());
    } else if (value instanceof String) {
      return vm.mirrorOf((String) value);
    } else {
      throw new UnsupportedOperationException();
    }
  }

  public static Object getJavaValue(Value jdiValue) {
    if (jdiValue instanceof StringReference) {
      return ((StringReference)jdiValue).value();
    }
    if (jdiValue instanceof PrimitiveValue) {
      PrimitiveValue primitiveValue = (PrimitiveValue) jdiValue;
      if (primitiveValue instanceof BooleanValue) {
        return primitiveValue.booleanValue();
      }
      if (primitiveValue instanceof ShortValue) {
        return primitiveValue.shortValue();
      }
      if (primitiveValue instanceof ByteValue) {
        return primitiveValue.byteValue();
      }
      if (primitiveValue instanceof CharValue) {
        return primitiveValue.charValue();
      }
      if (primitiveValue instanceof DoubleValue) {
        return primitiveValue.doubleValue();
      }
      if (primitiveValue instanceof FloatValue) {
        return primitiveValue.floatValue();
      }
      if (primitiveValue instanceof IntegerValue) {
        return primitiveValue.intValue();
      }
      if (primitiveValue instanceof LongValue) {
        return primitiveValue.longValue();
      }
    }
    throw new UnsupportedOperationException();
  }

  public static ValueProxy getValueProxyFromJavaValue(Object javaValue, ThreadReference threadReference) {
    Value v = getJDIValueFromRaw(javaValue, threadReference.virtualMachine());
    return getValueProxy(v, threadReference);
  }

  public static ValueProxy getValueProxy(Value v, ThreadReference threadReference) {
    if (v == null) {
      return new NullValueProxy(threadReference);
    }
    if (v instanceof ObjectReference) {
      return new ObjectValueProxy((ObjectReference) v, threadReference);
    } else if (v instanceof PrimitiveValue) {
      return new PrimitiveValueProxy((PrimitiveValue) v, threadReference);
    } else {
      throw new UnsupportedOperationException();
    }
  }

  public static List<Value> getValues(ThreadReference threadReference, Object... args) {
    List<Value> argValues = new ArrayList<Value>();
    for (Object arg : args) {
      Value v;
      if (arg instanceof ValueProxy) {
        v = ((ValueProxy)arg).getJDIValue();
      } else {
        v = MirrorUtil.getJDIValueFromRaw(arg, threadReference.virtualMachine());
      }
      argValues.add(v);
    }
    return argValues;
  }
}
