package jetbrains.mps.plugins.custom;

import jetbrains.mps.plugins.DefaultPlugin;
import jetbrains.mps.project.MPSProject;
import jetbrains.mps.logging.Logger;

public abstract class BaseCustomPlugin extends DefaultPlugin {

  private static Logger LOG = Logger.getLogger(BaseCustomPlugin.class);

  public void init(MPSProject project) {
    super.init(project);
    try {
      doInit(project);
    } catch (Throwable t) {
      LOG.error(t);
    }
  }

  public void dispose(MPSProject project) {
    try {
      doDispose(project);
    } catch (Throwable t) {
      LOG.error(t);
    }
    super.dispose();
  }

  public abstract void doInit(MPSProject project);

  public abstract void doDispose(MPSProject project);
}
