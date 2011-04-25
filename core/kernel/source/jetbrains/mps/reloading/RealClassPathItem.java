package jetbrains.mps.reloading;

import jetbrains.mps.logging.Logger;

public abstract class RealClassPathItem extends AbstractClassPathItem {
  private static final Logger LOG = Logger.getLogger(RealClassPathItem.class);
  private boolean myValid = true;
  private boolean myErrorShown = false;

  public void invalidate() {
    myValid = false;
  }

  protected void checkValidity() {
    if (myValid) return;
    if (myErrorShown) return;
    myErrorShown = true;
    LOG.error("Using outdated classpath: " + this, new Throwable());
  }
}
