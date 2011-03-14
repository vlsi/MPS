package jetbrains.mps.debug.runtime.execution;

import org.jetbrains.annotations.NotNull;

public interface IDebuggerManagerThread {
  public static final int COMMAND_TIMEOUT = 3000;

  void invokeAndWait(@NotNull IDebuggerCommand command);

  void invoke(@NotNull IDebuggerCommand command);

  void invokeTerminalCommand(@NotNull IDebuggerCommand command);

  void scheduleFirst(@NotNull IDebuggerCommand command);

  void schedule(@NotNull IDebuggerCommand command);

  void close();
}
