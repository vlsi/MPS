package jetbrains.mps.vcs;

import com.intellij.openapi.vcs.ProjectLevelVcsManager;
import com.intellij.openapi.project.Project;

abstract class VcsOperation {
  protected final ProjectLevelVcsManager myManager;
  protected final Project myProject;

  protected VcsOperation(ProjectLevelVcsManager manager, Project project) {
    myManager = manager;
    myProject = project;
  }

  public abstract void performInternal();

  public void runPerform(Runnable runnable) {
    runnable.run();
  }
}
