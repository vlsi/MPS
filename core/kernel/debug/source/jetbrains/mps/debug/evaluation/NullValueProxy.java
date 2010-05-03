package jetbrains.mps.debug.evaluation;

import com.sun.jdi.Value;
import com.sun.jdi.ThreadReference;

/**
 * Created by IntelliJ IDEA.
 * User: Cyril.Konopko
 * Date: 24.03.2010
 * Time: 22:00:00
 * To change this template use File | Settings | File Templates.
 */
public class NullValueProxy extends ValueProxy {
  public NullValueProxy(ThreadReference threadReference) {
    super(null, threadReference);
  }

  @Override
  public Value getJDIValue() {
    return null;
  }

  @Override
  public Object getJavaValue() {
    return null;
  }

  @Override
  public ValueProxy invokeMethod(String name, String jniSignature, Object... args) {
    throw new NullPointerException("NPE!");
  }
}
