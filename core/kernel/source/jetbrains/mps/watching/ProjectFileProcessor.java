package jetbrains.mps.watching;

import com.intellij.openapi.vfs.newvfs.events.VFileEvent;
import com.intellij.openapi.vfs.VirtualFile;
import com.intellij.openapi.vfs.VfsUtil;
import com.intellij.openapi.project.Project;
import com.intellij.openapi.project.ProjectManager;

public class ProjectFileProcessor extends EventProcessor {
  private static final ProjectFileProcessor INSTANCE = new ProjectFileProcessor();

  public static ProjectFileProcessor getInstance() {
    return INSTANCE;
  }

  @Override
  protected void processContentChanged(VFileEvent event, ReloadSession reloadSession) {
    Project[] projects = ProjectManager.getInstance().getOpenProjects();
    VirtualFile vfile = refreshAndGetVFile(event);
    for (Project project : projects) {
      VirtualFile projectFile = project.getBaseDir();
      if ((projectFile != null) && VfsUtil.isAncestor(projectFile, vfile, true)) {
        reloadSession.addChangedProject(project);
        break;
      }
    }
  }
}