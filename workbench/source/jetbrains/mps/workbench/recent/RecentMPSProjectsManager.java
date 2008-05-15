package jetbrains.mps.workbench.recent;

import com.intellij.ide.RecentProjectsManagerBase;
import com.intellij.ide.impl.ProjectUtil;
import com.intellij.openapi.project.Project;
import com.intellij.openapi.project.ProjectManager;
import com.intellij.openapi.vfs.VirtualFile;
import com.intellij.openapi.vfs.LocalFileSystem;
import com.intellij.openapi.util.io.FileUtil;
import com.intellij.openapi.components.State;
import com.intellij.openapi.components.Storage;
import com.intellij.util.messages.MessageBus;
import com.intellij.platform.PlatformProjectOpenProcessor;
import org.jetbrains.annotations.Nullable;


@State(
  name = "RecentMPSProjectsManager",
  storages = {
    @Storage(
      id ="other",
      file = "$APP_CONFIG$/other.xml"
    )}
)
public class RecentMPSProjectsManager extends RecentProjectsManagerBase {
  public RecentMPSProjectsManager(ProjectManager projectManager, MessageBus messageBus) {
    super(projectManager, messageBus);
  }

  @Nullable
  protected String getProjectPath(Project project) {
    return project.getPresentableUrl();
  }

  protected void doOpenProject(String projectPath, Project projectToClose) {
    final VirtualFile projectFile = LocalFileSystem.getInstance().findFileByPath(FileUtil.toSystemIndependentName(projectPath));
    if (projectFile != null) {
      ProjectUtil.openProject(projectPath, projectToClose, false);
    }
  }
}
