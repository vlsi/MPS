package jetbrains.mps.workbench.actions;

import com.intellij.openapi.actionSystem.AnActionEvent;
import com.intellij.openapi.actionSystem.PlatformDataKeys;
import com.intellij.openapi.actionSystem.ActionPlaces;
import com.intellij.openapi.project.Project;
import jetbrains.mps.workbench.action.BaseAction;
import jetbrains.mps.workbench.dialogs.newproject.NewProjectWizard;

import javax.swing.Icon;
import javax.swing.ImageIcon;

public class NewMPSProjectAction extends BaseAction {
  private static final Icon NEW_ICON_WELCOME_SCREEN = new ImageIcon(OpenMPSProjectAction.class.getResource("newWelcomeScreen.png"));  

  public NewMPSProjectAction() {
    setExecuteOutsideCommand(true);
    setDisableOnNoProject(false);

    getTemplatePresentation().setIcon(NEW_ICON_WELCOME_SCREEN);
  }

  @Override
  protected void doUpdate(AnActionEvent e) {
    super.doUpdate(e);
    if (ActionPlaces.WELCOME_SCREEN.equals(e.getPlace())) {
      e.getPresentation().setIcon(NEW_ICON_WELCOME_SCREEN);
    } else {
      e.getPresentation().setIcon(null);
    }
  }

  public void doExecute(AnActionEvent e) {
    Project project = e.getData(PlatformDataKeys.PROJECT);
    NewProjectWizard wizard = new NewProjectWizard("New Project", project);
    wizard.show();
  }
}
