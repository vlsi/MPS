package jetbrains.mps.debug.evaluation;

import com.sun.jdi.PrimitiveValue;
import com.sun.jdi.ThreadReference;
import com.sun.jdi.Value;

/**
 * Created by IntelliJ IDEA.
 * User: User
 * Date: 07.03.2010
 * Time: 18:03:26
 * To change this template use File | Settings | File Templates.
 */
public class PrimitiveValueProxy extends ValueProxy {
  public PrimitiveValueProxy(PrimitiveValue v, ThreadReference threadReference) {
    super(v, threadReference);
  }

  public PrimitiveValue getPrimitiveValue() {
    return (PrimitiveValue) myValue;
  }

  public Object getJavaValue() {
    return MirrorUtil.getJavaValue(myValue);
  }

  @Override
  public ValueProxy invokeMethod(String name, String jniSignature, Object... args) {
    throw new UnsupportedOperationException("Methods invocation is unsupported in primitives.");
  }
}
