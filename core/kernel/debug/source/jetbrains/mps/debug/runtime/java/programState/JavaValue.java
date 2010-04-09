package jetbrains.mps.debug.runtime.java.programState;

import com.sun.jdi.Value;
import jetbrains.mps.debug.api.programState.IValue;
import jetbrains.mps.logging.Logger;

/**
 * Created by IntelliJ IDEA.
 * User: Cyril.Konopko
 * Date: 09.04.2010
 * Time: 18:40:46
 * To change this template use File | Settings | File Templates.
 */
public class JavaValue extends ProxyForJava implements IValue {
  private static Logger LOG = Logger.getLogger(JavaValue.class);

  private final Value myValue;

  public JavaValue(Value value) {
    super(value);
    myValue = value;
  }

  public Value getValue() {
    return myValue;
  }
}
