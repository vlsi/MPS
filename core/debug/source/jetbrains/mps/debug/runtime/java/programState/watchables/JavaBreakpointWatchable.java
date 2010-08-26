package jetbrains.mps.debug.runtime.java.programState.watchables;

import com.sun.jdi.ThreadReference;
import jetbrains.mps.debug.api.programState.IWatchable;

/**
 * Created by IntelliJ IDEA.
 * Date: 21.06.2010
 * Time: 19:47:16
 * To change this template use File | Settings | File Templates.
 */
public abstract class JavaBreakpointWatchable implements IWatchable {
  protected String myClassFQName;
  protected ThreadReference myThreadReference;

  public JavaBreakpointWatchable(String classFQName, ThreadReference threadReference) {
    myClassFQName = classFQName;
    myThreadReference = threadReference;
  }
}
