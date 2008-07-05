package jetbrains.mps.plugins.pluginparts.custom;

import jetbrains.mps.logging.Logger;

public abstract class BaseCustomApplicationPlugin {
  private static Logger LOG = Logger.getLogger(BaseCustomProjectPlugin.class);

  public void init() {
    try {
      doInit();
    } catch (Throwable t) {
      LOG.error(t);
    }
  }

  public void dispose() {
    try {
      doDispose();
    } catch (Throwable t) {
      LOG.error(t);
    }
  }

  public abstract void doInit();

  public abstract void doDispose();
}