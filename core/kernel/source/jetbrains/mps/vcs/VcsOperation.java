package jetbrains.mps.vcs;

import com.intellij.openapi.vcs.ProjectLevelVcsManager;

public abstract class VcsOperation {
  private static final Object ourMonitor = new Object();
  protected final ProjectLevelVcsManager myManager;

  protected VcsOperation(ProjectLevelVcsManager manager) {
    myManager = manager;
  }

  public final void perform() {
    runPerform(new Runnable() {
      public void run() {
        synchronized (ourMonitor) {
          performInternal();
        }
      }
    });
  }

  protected abstract void performInternal();

  protected void runPerform(Runnable runnable) {
    runnable.run();
  }
}
