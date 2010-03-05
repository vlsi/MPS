package jetbrains.mps.debug.runtime;

/**
 * Created by IntelliJ IDEA.
 * User: Cyril.Konopko
 * Date: 04.02.2010
 * Time: 17:03:08
 * To change this template use File | Settings | File Templates.
 */
public class DebugConnectionSettings { //just a record
  private boolean myUseSockets = true;
  private boolean myServerMode = false;
  private boolean mySuspend = false;
  private String myHostName = "localhost";
  private int myPort = 5005;

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

  public int getPort() {
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

  public void setPort(int port) {
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
