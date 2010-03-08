package jetbrains.mps.debug.runtime.settings;

/**
 * Created by IntelliJ IDEA.
 * User: Cyril.Konopko
 * Date: 04.02.2010
 * Time: 17:03:08
 * To change this template use File | Settings | File Templates.
 */
public abstract class DebugConnectionSettings { //not just a record
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

  public String getApplicationCommandLine(){
    return getCommandLine(true);
  }

  public String getCommandLine(boolean application) {
    boolean serverMode = isServerMode();
    if (application) serverMode = !serverMode;
    return "-Xrunjdwp:transport=" +
      (myUseSockets ? "dt_socket" : "dt_shmem") +
      ",server=" + ((serverMode ?
      'y' :
      'n'
    )) + ",suspend=" + ((isSuspend() ?
      'y' :
      'n'
    )) + ",address=" + getAddress();
  }

  public String getAddress() {
    if (myUseSockets) {
      return myHostName + ":" + myPort;
    } else {
      return mySharedMemoryAddress;
    }
  }

  public String getPresentation() {
    return "transport: " + (myUseSockets ? "\'socket\'" : "\'shared memory\'") + ", address: " + getAddress();
  }
}
