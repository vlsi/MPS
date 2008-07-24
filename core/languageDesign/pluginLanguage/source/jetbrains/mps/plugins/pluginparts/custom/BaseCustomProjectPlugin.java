package jetbrains.mps.plugins.pluginparts.custom;

import jetbrains.mps.logging.Logger;
import jetbrains.mps.plugins.projectplugins.IProjectPlugin;
import jetbrains.mps.project.MPSProject;

public abstract class BaseCustomProjectPlugin implements IProjectPlugin {
  private static Logger LOG = Logger.getLogger(BaseCustomProjectPlugin.class);
  private MPSProject myProject;

  public void init(MPSProject project) {
    try {
      myProject = project;
      doInit(project);
    } catch (Throwable t) {
      LOG.error("User custom plugin init method failed: ", t);
    }
  }

  public void dispose() {
    try {
      doDispose(myProject);
    } catch (Throwable t) {
      LOG.error("User custom plugin dispose method failed: ", t);
    }
  }

  public void doInit(MPSProject project) {
  }

  public void doDispose(MPSProject project) {
  }
}
