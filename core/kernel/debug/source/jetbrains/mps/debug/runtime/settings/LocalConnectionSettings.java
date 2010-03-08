package jetbrains.mps.debug.runtime.settings;

import com.intellij.util.net.NetUtils;

import java.io.IOException;

public class LocalConnectionSettings extends DebugConnectionSettings {
  public LocalConnectionSettings(boolean useSockets) {
    super(useSockets, "localhost", 5005, "");
    if (useSockets) {
      int freePort = getPort();
      try {
        freePort = NetUtils.findAvailableSocketPort();
      } catch (IOException ignored) {
      }
      setPort(freePort);
    }
  }

  @Override
  public boolean isServerMode() {
    return true;
  }

  @Override
  public boolean isSuspend() {
    return true;
  }
}
