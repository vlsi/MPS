package jetbrains.mps.debug.runtime.settings;

public class RemoteConnectionSettings extends DebugConnectionSettings {
  public RemoteConnectionSettings() {
    super(true, "localhost", 5005, "");
  }

  public static String getClientCommandLine(boolean useSockets, int port) {
    return "-Xdebug " + getCommandLine(true, useSockets, false, Integer.toString(port));
  }

  @Override
  public boolean isServerMode() {
    return false;
  }

  @Override
  public boolean isSuspend() {
    return false;
  }
}
