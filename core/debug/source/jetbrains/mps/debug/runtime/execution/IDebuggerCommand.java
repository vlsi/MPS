package jetbrains.mps.debug.runtime.execution;

public interface IDebuggerCommand {
  void release();

  void hold();

  void waitFor();

  void notifyCancelled();

  public CommandPriority getPriority();

  void run() throws Exception;

  enum CommandPriority {
    HIGH, NORMAL, LOW
  }
}
