package jetbrains.mps.workbench.dialogs.newproject;

import com.intellij.ide.wizard.AbstractWizard;
import com.intellij.openapi.project.Project;

public class NewProjectWizard extends AbstractWizard {
  private ProjectStep myProjectStep;
  private LanguageStep myLanguageStep;
  private SolutionStep mySolutionStep;

  private boolean isNewLanguage = false;
  private boolean isNewSolution = false;

  public NewProjectWizard(String title, Project project) {
    super(title, project);

    myProjectStep = new ProjectStep();
    myLanguageStep = new LanguageStep();
    mySolutionStep = new SolutionStep();

    addStep(myProjectStep);
    addStep(myLanguageStep);
    addStep(mySolutionStep);

    init();
  }

  protected void updateStep() {
    super.updateStep();


  }

  protected int getNextStep(int step) {
    return 0;
  }

  protected void doOKAction() {
    super.doOKAction();
  }

  protected String getHelpID() {
    return null;
  }
}
