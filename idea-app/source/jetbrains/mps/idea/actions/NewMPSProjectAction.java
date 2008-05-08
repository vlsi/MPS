package jetbrains.mps.idea.actions;

import com.intellij.openapi.actionSystem.AnAction;
import com.intellij.openapi.actionSystem.AnActionEvent;
import com.intellij.openapi.actionSystem.PlatformDataKeys;
import com.intellij.openapi.project.Project;
import com.intellij.openapi.project.ex.ProjectManagerEx;
import com.intellij.openapi.wm.WindowManager;

import javax.swing.JFrame;

import jetbrains.mps.ide.newProjectDialog.NewProjectDialog;
import jetbrains.mps.project.MPSProject;

public class NewMPSProjectAction extends AnAction {
  public void actionPerformed(AnActionEvent e) {
    Project project = e.getData(PlatformDataKeys.PROJECT);
    JFrame frame = WindowManager.getInstance().getFrame(project);

    NewProjectDialog dialog = new NewProjectDialog(frame);
    dialog.showDialog();

    MPSProject result = dialog.getResult();

    String path = result.getProjectFile().getPath();
    result.dispose();

    String iprfilePath = path.replaceAll("(.*)(\\.mpr)", "$1.ipr");

    final ProjectManagerEx projectManager = ProjectManagerEx.getInstanceEx();
    Project ideaProject = projectManager.newProject(iprfilePath, true, false);
    projectManager.openProject(ideaProject);
  }
}
