package jetbrains.mps.workbench.actions;

import com.intellij.openapi.actionSystem.AnActionEvent;
import com.intellij.openapi.actionSystem.PlatformDataKeys;
import com.intellij.openapi.project.Project;
import jetbrains.mps.workbench.action.BaseAction;
import jetbrains.mps.workbench.dialogs.newproject.NewProjectWizard;

public class NewMPSProjectAction extends BaseAction {

  public NewMPSProjectAction() {
    setExecuteOutsideCommand(true);
    setDisableOnNoProject(false);
  }

  public void doExecute(AnActionEvent e) {
    Project project = e.getData(PlatformDataKeys.PROJECT);
    NewProjectWizard wizard = new NewProjectWizard("New Project", project);
    wizard.show();
  }
}
