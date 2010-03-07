package jetbrains.mps.debug.evaluation;

import com.sun.jdi.*;

/**
 * Created by IntelliJ IDEA.
 * User: User
 * Date: 07.03.2010
 * Time: 17:45:52
 * To change this template use File | Settings | File Templates.
 */
public class MirrorUtil {
  public static Value getValue(Object value, VirtualMachine vm) {
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

  public static ValueProxy getValueProxy(Value v, ThreadReference threadReference) {
    if (v instanceof ObjectReference) {
      return new ObjectValueProxy((ObjectReference) v, threadReference);
    } else if (v instanceof PrimitiveValue) {
      return new PrimitiveValueProxy((PrimitiveValue) v, threadReference);
    } else {
      throw new UnsupportedOperationException();
    }
  }
}
