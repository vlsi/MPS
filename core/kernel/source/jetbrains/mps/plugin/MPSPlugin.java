
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
    if (myPlugin != null) {
      try {
        myPlugin.getProjectCreator().ping();
      } catch (RemoteException e) {
        myPlugin = null;
      }
    }

    if (myPlugin == null) {
      try {
        myPlugin = (IMPSPlugin) Naming.lookup("//localhost:2390/MPSPlugin");
      } catch (Exception e) {
        LOG.info("Wasn't able to connect to IDEA");       
      }
    }
    return myPlugin;
  }

  public IProjectHandler getProjectHandler(String projectPath) {
    try {
      if (getPlugin() == null) return null;
      return getPlugin().getProjectHandlerFor(projectPath);
    } catch (RemoteException e) {
      //ignore it's ok not to have IDEA
    }
    return null;
  }

  public boolean isIDEAPresent() {
    try {
      IIDEAHandler ideaHandler = getIDEAHandler();
      if (ideaHandler != null) {
        ideaHandler.ping();
        return true;
      } else {
        return false;
      }
    } catch (Throwable t) {
      return false;
    }
  }

  public IIDEAHandler getIDEAHandler() {
    try {
      if (getPlugin() != null) {
        return getPlugin().getProjectCreator();
      } else {
        return null;
      }
    } catch (RemoteException e) {
      return null;
    }
  }
}
