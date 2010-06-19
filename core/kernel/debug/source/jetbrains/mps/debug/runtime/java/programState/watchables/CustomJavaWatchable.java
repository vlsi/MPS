package jetbrains.mps.debug.runtime.java.programState.watchables;

import jetbrains.mps.debug.api.programState.IValue;
import jetbrains.mps.debug.api.programState.IWatchable;
import jetbrains.mps.debug.runtime.java.programState.proxies.JavaValue;
import jetbrains.mps.smodel.SNode;

/**
 * Created by IntelliJ IDEA.
 * User: Cyril.Konopko
 * Date: 19.06.2010
 * Time: 17:13:42
 * To change this template use File | Settings | File Templates.
 */
public abstract class CustomJavaWatchable implements IWatchable {
  private JavaValue myCachedValue;

  public CustomJavaWatchable(JavaValue value) {
    myCachedValue = value;
  }

  @Override
  public IValue getValue() {
    return myCachedValue;
  }

  @Override
  public SNode getNode() {
    return null;
  }
}
