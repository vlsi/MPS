package jetbrains.mps.vcs;

import com.intellij.openapi.vcs.impl.BasicDefaultVcsRootPolicy;
import com.intellij.openapi.vcs.changes.VcsDirtyScopeManagerImpl;
import com.intellij.openapi.vcs.ProjectLevelVcsManager;
import com.intellij.openapi.vcs.VcsRoot;
import com.intellij.openapi.project.Project;
import com.intellij.platform.PlatformProjectOpenProcessor;

public class ExtendedDefaultVcsRootPolicy extends BasicDefaultVcsRootPolicy {
  private Project myIDEAProject;

  public ExtendedDefaultVcsRootPolicy(Project project) {
    super(project);
    myIDEAProject = project;
  }

  @Override
  public void markDefaultRootsDirty(VcsDirtyScopeManagerImpl vcsDirtyScopeManager) {
    super.markDefaultRootsDirty(vcsDirtyScopeManager);

    ProjectLevelVcsManager manager = ProjectLevelVcsManager.getInstance(myIDEAProject);
    VcsRoot[] roots = manager.getAllVcsRoots();

    for (VcsRoot root : roots){
      vcsDirtyScopeManager.dirDirtyRecursively(root.path);
    }
  }
}
