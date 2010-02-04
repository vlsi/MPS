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
  private String myHostName;
  private String myAddress;

   public boolean isUseSockets() {
    return myUseSockets;
  }

  public boolean isServerMode() {
    return myServerMode;
  }

  public String getHostName() {
    return myHostName;
  }

  public String getAddress() {
    return myAddress;
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

  public void setAddress(String address) {
    myAddress = address;
  }
}
