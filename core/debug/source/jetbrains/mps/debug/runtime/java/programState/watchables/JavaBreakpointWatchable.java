package jetbrains.mps.debug.runtime.java.programState.watchables;

import com.sun.jdi.ThreadReference;
import jetbrains.mps.debug.api.programState.IWatchable;

public abstract class JavaBreakpointWatchable implements IWatchable {
  protected String myClassFQName;
  protected ThreadReference myThreadReference;

  public JavaBreakpointWatchable(String classFQName, ThreadReference threadReference) {
    myClassFQName = classFQName;
    myThreadReference = threadReference;
  }
}
