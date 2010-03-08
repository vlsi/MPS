package jetbrains.mps.debug.runtime.settings;

public class RemoteConnectionSettings extends DebugConnectionSettings {
  public RemoteConnectionSettings() {
    super(true, "localhost", 5005, "");
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
