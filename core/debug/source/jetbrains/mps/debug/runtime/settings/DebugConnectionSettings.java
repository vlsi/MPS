package jetbrains.mps.debug.runtime.settings;

import jetbrains.mps.debug.api.IDebuggerSettings;
import org.jetbrains.annotations.NotNull;

public abstract class DebugConnectionSettings implements IDebuggerSettings {
  private boolean myUseSockets;
  private String myHostName;
  private int myPort;
  private String mySharedMemoryAddress;

  protected DebugConnectionSettings(boolean useSockets, String hostName, int port, String sharedMemoryAddress) {
    myUseSockets = useSockets;
    myHostName = hostName;
    myPort = port;
    mySharedMemoryAddress = sharedMemoryAddress;
  }

  protected static String getCommandLine(boolean serverMode, boolean useSockets, boolean suspend, String address) {
    return "-Xrunjdwp:transport=" +
      (useSockets ? "dt_socket" : "dt_shmem") +
      ",server=" + ((serverMode ?
      'y' :
      'n'
    )) + ",suspend=" + ((suspend ?
      'y' :
      'n'
    )) + ",address=" + address;
  }

  protected static String getCommandLine(boolean serverMode, boolean useSockets, boolean suspend, String host, int port, String sharedMemoryAddress) {
    return getCommandLine(serverMode, useSockets, suspend, getAddress(useSockets, host, port, sharedMemoryAddress));
  }

  private static String getAddress(boolean useSockets, String host, int port, String address) {
    if (useSockets) {
      return host + ":" + port;
    } else {
      return address;
    }
  }

  public abstract boolean isServerMode();

  public abstract boolean isSuspend();

  public boolean isUseSockets() {
    return myUseSockets;
  }

  public void setUseSockets(boolean useSockets) {
    myUseSockets = useSockets;
  }

  public String getHostName() {
    return myHostName;
  }

  public void setHostName(String hostName) {
    myHostName = hostName;
  }

  public int getPort() {
    return myPort;
  }

  public void setPort(int port) {
    myPort = port;
  }

  public String getSharedMemoryAddress() {
    return mySharedMemoryAddress;
  }

  public void setSharedMemoryAddress(String sharedMemoryAddress) {
    mySharedMemoryAddress = sharedMemoryAddress;
  }

  public String getApplicationCommandLine() {
    return getCommandLine(true);
  }

  @NotNull
  public String getCommandLine(boolean application) {
    boolean serverMode = isServerMode();
    if (application) serverMode = !serverMode;
    return getCommandLine(serverMode, myUseSockets, isSuspend(), myHostName, myPort, mySharedMemoryAddress);
  }

  public String getAddress() {
    return getAddress(myUseSockets, myHostName, myPort, mySharedMemoryAddress);
  }

  public String getPresentation() {
    return "transport: " + (myUseSockets ? "\'socket\'" : "\'shared memory\'") + ", address: " + getAddress();
  }
}
