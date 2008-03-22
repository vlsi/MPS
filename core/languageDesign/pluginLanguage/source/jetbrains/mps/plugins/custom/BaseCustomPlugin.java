package jetbrains.mps.plugins.custom;

import jetbrains.mps.plugins.DefaultPlugin;
import jetbrains.mps.project.MPSProject;

public abstract class BaseCustomPlugin extends DefaultPlugin {
  public void init(MPSProject project) {
    super.init(project);
    doInit(project);
  }

  public void dispose(MPSProject project) {
    doDispose(project);
    super.dispose();
  }

  public abstract void doInit(MPSProject project);

  public abstract void doDispose(MPSProject project);
}
