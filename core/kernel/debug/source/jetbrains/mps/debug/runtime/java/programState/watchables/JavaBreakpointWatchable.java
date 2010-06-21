package jetbrains.mps.debug.runtime.java.programState.watchables;

import jetbrains.mps.debug.api.programState.IWatchable;

/**
 * Created by IntelliJ IDEA.
 * Date: 21.06.2010
 * Time: 19:47:16
 * To change this template use File | Settings | File Templates.
 */
public abstract class JavaBreakpointWatchable implements IWatchable {
  protected String myClassFQName;

  public JavaBreakpointWatchable(String classFQName) {
    myClassFQName = classFQName;
  }
}
