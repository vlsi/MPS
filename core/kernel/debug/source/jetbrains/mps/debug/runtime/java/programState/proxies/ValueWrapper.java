package jetbrains.mps.debug.runtime.java.programState.proxies;

import jetbrains.mps.debug.api.programState.IValue;

/**
 * Created by IntelliJ IDEA.
 * User: Cyril.Konopko
 * Date: 19.06.2010
 * Time: 16:43:53
 * To change this template use File | Settings | File Templates.
 */
public abstract class ValueWrapper implements IValue {
  private JavaValue myWrappedValue;

  public ValueWrapper(JavaValue value) {
    myWrappedValue = value;
  }
}
