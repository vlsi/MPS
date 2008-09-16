package jetbrains.mps.vcs;

import com.intellij.openapi.vcs.ProjectLevelVcsManager;
import com.intellij.openapi.project.Project;

public abstract class VcsOperation {
  private static final Object ourMonitor = new Object();
  protected final ProjectLevelVcsManager myManager;
  protected final Project myProject;

  protected VcsOperation(ProjectLevelVcsManager manager, Project project) {
    myManager = manager;
    myProject = project;
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
