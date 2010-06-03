package jetbrains.mps.debug.evaluation.proxies;

import com.sun.jdi.PrimitiveValue;
import com.sun.jdi.ThreadReference;

/**
 * Created by IntelliJ IDEA.
 * User: User
 * Date: 07.03.2010
 * Time: 18:03:26
 * To change this template use File | Settings | File Templates.
 */
public class PrimitiveValueProxy extends ValueProxy implements IValueProxy {
  public PrimitiveValueProxy(PrimitiveValue v, ThreadReference threadReference) {
    super(v, threadReference);
  }

  public PrimitiveValue getPrimitiveValue() {
    return (PrimitiveValue) myValue;
  }
}
