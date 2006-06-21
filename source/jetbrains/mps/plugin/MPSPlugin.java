
package jetbrains.mps.plugin;

import java.rmi.Naming;
import java.rmi.RemoteException;

/**
 * @author Kostik
 */
public class MPSPlugin {
  private static MPSPlugin ourInstance;

  public static MPSPlugin getInstance() {
    if (ourInstance == null) {
      ourInstance = new MPSPlugin();
    }
    return ourInstance;
  }

  public static final int PORT = 23239;

  private IMPSPlugin myPlugin;

  private MPSPlugin() {
    try {
      myPlugin = (IMPSPlugin) Naming.lookup("//localhost:2390/MPSPlugin");
    } catch (Exception e) {
      System.err.println("Can't connect ot IDEA : " + e.getMessage());
    }
  }

  public IIDEAHandler getIDEAHandler() {
    try {
      return myPlugin.getProjectCreator();
    } catch (RemoteException e) {
      e.printStackTrace();
    }
    return null;
  }

  public IProjectHandler getProjectHandler(String projectPath) {
    try {
      if (myPlugin == null) return null;
      return myPlugin.getProjectHandlerFor(projectPath);
    } catch (RemoteException e) {
      System.err.println("Can't connect to IDEA : " + e.getMessage());
    }
    return null;
  }


  public boolean isIDEAPresent() {
    try {
      getIDEAHandler().ping();
      return true;
    } catch (Exception e) {
      return false;
    }
  }

}
