package jetbrains.mps.debug.runtime;

import jetbrains.mps.debug.runtime.execution.DebuggerCommand;
import org.jetbrains.annotations.NotNull;

/**
 * Created by IntelliJ IDEA.
 * User: Cyril.Konopko
 * Date: 04.02.2010
 * Time: 13:44:02
 * To change this template use File | Settings | File Templates.
 */
public abstract class SuspendContextCommand extends DebuggerCommand {  //todo
  private final SuspendContext mySuspendContext;

  public SuspendContextCommand(@NotNull SuspendContext suspendContext) {
    mySuspendContext = suspendContext;
  }

  public SuspendContext getSuspendContext() {
    return mySuspendContext;
  }
}
