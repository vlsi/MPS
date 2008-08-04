package jetbrains.mps.vcs;

import com.intellij.openapi.vcs.impl.BasicDefaultVcsRootPolicy;
import com.intellij.openapi.vcs.changes.VcsDirtyScopeManagerImpl;
import com.intellij.openapi.vcs.ProjectLevelVcsManager;
import com.intellij.openapi.vcs.VcsRoot;
import com.intellij.openapi.project.Project;
import com.intellij.openapi.vfs.VirtualFile;
import com.intellij.platform.PlatformProjectOpenProcessor;
import com.intellij.platform.ProjectBaseDirectory;

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

    for (VcsRoot root : roots) {
      vcsDirtyScopeManager.dirDirtyRecursively(root.path);
    }
  }

  @Override
  public boolean matchesDefaultMapping(VirtualFile file, Object matchContext) {
    if (ProjectBaseDirectory.getInstance(myIDEAProject).getBaseDir() == null) {
      // fix MPS-2388
      // java.lang.IllegalArgumentException: Argument 0 for @NotNull parameter of com/intellij/openapi/vfs/VfsUtil.isAncestor must not be null
      return false;
    }
    return super.matchesDefaultMapping(file, matchContext);
  }
}
