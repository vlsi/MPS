package jetbrains.mps.debug.runtime;

/**
 * Created by IntelliJ IDEA.
 * User: Cyril.Konopko
 * Date: 04.02.2010
 * Time: 17:03:08
 * To change this template use File | Settings | File Templates.
 */
public class DebugConnectionSettings { //just a record
  private boolean myUseSockets;
  private boolean myServerMode;
  private boolean mySuspend;
  private String myHostName;
  private String myPort;

  public boolean isUseSockets() {
    return myUseSockets;
  }

  public boolean isServerMode() {
    return myServerMode;
  }

  public boolean isSuspend() {
    return mySuspend;    
  }

  public String getHostName() {
    return myHostName;
  }

  public String getPort() {
    return myPort;
  }

  public void setUseSockets(boolean useSockets) {
    myUseSockets = useSockets;
  }

  public void setServerMode(boolean serverMode) {
    myServerMode = serverMode;
  }

  public void setHostName(String hostName) {
    myHostName = hostName;
  }

  public void setPort(String port) {
    myPort = port;
  }

  public void setSuspend(boolean suspend) {
    mySuspend = suspend;
  }

  public String getCommandLine(boolean application) {
    boolean serverMode = myServerMode;
    if (application) serverMode = !serverMode;
    // TODO use socket
    return "-Xrunjdwp:transport=dt_socket,server=" + ((serverMode ?
      'y' :
      'n'
    )) + ",suspend=" + ((mySuspend ?
      'y' :
      'n'
    )) + ",address=" + myHostName + ":" + myPort;
  }
}
