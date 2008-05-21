package jetbrains.mps.workbench.actions;

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

    Project result = dialog.getResult();

    if (result == null) {
      return;
    }

    result.save();

    String path = result.getPresentableUrl();

    result.dispose();

    final ProjectManagerEx projectManager = ProjectManagerEx.getInstanceEx();
    Project ideaProject = projectManager.newProject(path, true, false);
    projectManager.openProject(ideaProject);
  }
}
