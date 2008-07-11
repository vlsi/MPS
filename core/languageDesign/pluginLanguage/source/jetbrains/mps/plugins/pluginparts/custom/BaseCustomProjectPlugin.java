package jetbrains.mps.plugins.pluginparts.custom;

import jetbrains.mps.logging.Logger;
import jetbrains.mps.plugins.projectplugins.DefaultPlugin;
import jetbrains.mps.project.MPSProject;

public abstract class BaseCustomProjectPlugin extends DefaultPlugin {

  private static Logger LOG = Logger.getLogger(BaseCustomProjectPlugin.class);

  public void init(MPSProject project) {
    super.init(project);
    try {
      doInit(project);
    } catch (Throwable t) {
      LOG.error("User custom plugin init method failed: ", t);
    }
  }

  public void dispose(MPSProject project) {
    try {
      doDispose(project);
    } catch (Throwable t) {
      LOG.error("User custom plugin dispose method failed: ", t);
    }
    super.dispose();
  }

  public void doInit(MPSProject project) {
  }

  public void doDispose(MPSProject project) {
  }
}
