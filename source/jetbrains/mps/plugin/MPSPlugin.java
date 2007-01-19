
package jetbrains.mps.plugin;

import jetbrains.mps.logging.Logger;

import java.rmi.Naming;
import java.rmi.RemoteException;

/**
 * @author Kostik
 */
public class MPSPlugin {
  private static final Logger LOG = Logger.getLogger(MPSPlugin.class);

  private static MPSPlugin ourInstance;

  public static MPSPlugin getInstance() {
    if (ourInstance == null) {
      ourInstance = new MPSPlugin();
    }
    return ourInstance;
  }

  public static final int PORT = 23239;

  private IMPSPlugin myPlugin = null;

  private MPSPlugin() {
    getPlugin();
  }

  private IMPSPlugin getPlugin() {
    if (myPlugin == null) {
      try {
        myPlugin = (IMPSPlugin) Naming.lookup("//localhost:2390/MPSPlugin");
      } catch (Exception e) {
        LOG.error("Can't connect ot IDEA : " + e.getMessage());
      }
    }
    return myPlugin;
  }

  public IIDEAHandler getIDEAHandler() {
    try {
      if (getPlugin() != null) {
        return getPlugin().getProjectCreator();
      } else {
        return null;
      }
    } catch (RemoteException e) {
      LOG.error(e);
    }
    return null;
  }

  public IProjectHandler getProjectHandler(String projectPath) {
    try {
      if (getPlugin() == null) return null;
      return getPlugin().getProjectHandlerFor(projectPath);
    } catch (RemoteException e) {
      LOG.error("Can't connect to IDEA : " + e.getMessage());
    }
    return null;
  }

  public boolean isIDEAPresent() {
    try {
      if (getIDEAHandler() != null) {
        getIDEAHandler().ping();
        return true;
      } else {
        return false;
      }
    } catch (Exception e) {
      return false;
    }
  }

}
