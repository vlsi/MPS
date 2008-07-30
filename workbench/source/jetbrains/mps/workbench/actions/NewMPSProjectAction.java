package jetbrains.mps.workbench.actions;

import com.intellij.openapi.actionSystem.AnActionEvent;
import com.intellij.openapi.actionSystem.PlatformDataKeys;
import com.intellij.openapi.project.Project;
import com.intellij.openapi.project.ex.ProjectManagerEx;
import com.intellij.openapi.wm.WindowManager;
import jetbrains.mps.ide.newProjectDialog.NewProjectDialog;
import jetbrains.mps.workbench.action.BaseAction;

import javax.swing.JFrame;

public class NewMPSProjectAction extends BaseAction {

  public NewMPSProjectAction() {
    setExecuteOutsideCommand(true);
    setDisableOnNoProject(false);
  }

  public void doExecute(AnActionEvent e) {
    Project project = e.getData(PlatformDataKeys.PROJECT);
    JFrame frame = WindowManager.getInstance().getFrame(project);

    NewProjectDialog dialog = new NewProjectDialog(frame);
    dialog.showDialog();

    final Project result = dialog.getResult();

    if (result == null) {
      return;
    }

    result.save();

    final ProjectManagerEx projectManager = ProjectManagerEx.getInstanceEx();
    projectManager.openProject(result);
  }
}
