package jetbrains.mps.idea.actions;

import com.intellij.openapi.actionSystem.AnAction;
import com.intellij.openapi.actionSystem.AnActionEvent;
import com.intellij.openapi.project.ex.ProjectManagerEx;
import com.intellij.openapi.project.Project;
import com.intellij.openapi.application.PathManager;

public class OpenMPSProjectAction extends AnAction {
  public void actionPerformed(AnActionEvent e) {
    final ProjectManagerEx projectManager = ProjectManagerEx.getInstanceEx();
    Project project = projectManager.newProject(PathManager.getConfigPath() + "/dummy.ipr", true, false);
    if (project == null) return;
    projectManager.openProject(project);
  }
}
