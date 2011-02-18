package jetbrains.mps.debug.runtime.execution;

public abstract class DebuggerCommand implements IDebuggerCommand {
  private boolean myOnHold = false;

  @Override
  public synchronized final void release() {
    if (myOnHold) {
      myOnHold = false;
      notifyAll();
    }
  }

  @Override
  public synchronized final void hold() {
    myOnHold = true;
  }

  @Override
  public synchronized final void waitFor() {
    while (myOnHold) {
      try {
        wait();
      } catch (InterruptedException ignored) {
      }
    }
  }

  public CommandPriority getPriority() {
    return CommandPriority.LOW;
  }

  public final void notifyCancelled() {
    try {
      commandCancelled();
    } finally {
      release();
    }
  }

  public final void run() throws Exception {
    try {
      action();
    } finally {
      release();
    }
  }

  protected abstract void action() throws Exception;

  protected void commandCancelled() {
  }
}
