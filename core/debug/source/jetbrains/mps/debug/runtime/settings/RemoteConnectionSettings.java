package jetbrains.mps.debug.runtime.settings;

public class RemoteConnectionSettings extends DebugConnectionSettings {
  private boolean mySuspend = false;

  public RemoteConnectionSettings(String hostName, int port) {
    super(hostName, port);
  }

  public RemoteConnectionSettings() {
    super();
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
    return mySuspend;
  }

  public void setSuspend(boolean suspend) {
    mySuspend = suspend;
  }
}
