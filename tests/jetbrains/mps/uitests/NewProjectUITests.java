package jetbrains.mps.uitests;

import com.intellij.openapi.project.Project;
import com.intellij.openapi.project.ProjectManager;
import com.intellij.openapi.project.ProjectManagerAdapter;
import jetbrains.mps.MPSProjectHolder;
import jetbrains.mps.project.MPSProject;
import jetbrains.mps.project.Solution;
import jetbrains.mps.smodel.Language;
import jetbrains.mps.uitests.UITestsBase.NoProjectUITestsBase;
import jetbrains.mps.workbench.dialogs.project.newproject.LanguageStep;
import jetbrains.mps.workbench.dialogs.project.newproject.NewProjectWizard;
import jetbrains.mps.workbench.dialogs.project.newproject.ProjectStep;
import jetbrains.mps.workbench.dialogs.project.newproject.SolutionStep;
import junit.extensions.jfcunit.finder.DialogFinder;

import javax.swing.SwingUtilities;
import java.awt.Component;
import java.lang.reflect.InvocationTargetException;

public class NewProjectUITests extends NoProjectUITestsBase {
  public void testInitialValues() throws InvocationTargetException, InterruptedException {
    Component dialog = openDialog();

    checkProjectStep();
    pressButton(dialog, "Next");
    flushAWT();

    checkLanguageStep();
    pressButton(dialog, "Next");
    flushAWT();

    checkSolutionStep();
    pressButton(dialog, "Finish");
    flushAWT();

    checkDialogDisposed();
    checkNoAdditionalDialogs();
    flushAWT();

    MPSProject p = waitProjectLoaded();
    checkProject(p);
    flushAWT();
  }

  private void checkProject(MPSProject p) {
    int langNum = p.getProjectLanguages().size();
    assertEquals("Project languages namber: " + langNum, 1, langNum);
    int solNum = p.getProjectSolutions().size();
    assertEquals("Project solutions namber: " + solNum, 1, solNum);

    Solution solution = p.getProjectSolutions().get(0);
    Language language = p.getProjectLanguages().get(0);
    assertTrue("Language is not imported into solution",solution.getSolutionDescriptor().getUsedLanguages().contains(language.getModuleReference()));
  }

  private MPSProject waitProjectLoaded() {
    Project ideaProject = null;
    Project[] projects = ProjectManager.getInstance().getOpenProjects();

    if (projects.length != 0){
      ideaProject = projects[0];
    } else{
      final Project[] project = new Project[]{null};
      final ProjectManager manager = ProjectManager.getInstance();
      manager.addProjectManagerListener(new ProjectManagerAdapter() {
        @Override
        public void projectOpened(Project p) {
          manager.removeProjectManagerListener(this);
          project[0] = p;
        }
      });
      while (project[0] == null) flushAWT();
      ideaProject =project[0];
    }

    while (ideaProject.getComponent(MPSProjectHolder.class)==null) flushAWT();

    return ideaProject.getComponent(MPSProjectHolder.class).getMPSProject();
  }

  private void checkNoAdditionalDialogs() {
    DialogFinder dialogFinder = new DialogFinder(".*");
    Component dialog = dialogFinder.find();
    assertNull("No dialog should be shown after wizard has finished", dialog);
  }

  private Component openDialog() {
    SwingUtilities.invokeLater(new Runnable() {
      public void run() {
        NewProjectWizard wizard = new NewProjectWizard("New Project", getProject());
        wizard.show();
      }
    });

    flushAWT();

    DialogFinder dialogFinder = new DialogFinder("New Project");
    dialogFinder.setWait(10);
    Component dialog = dialogFinder.find();
    assertNotNull("Dialog not found", dialog);
    return dialog;
  }

  private void checkDialogDisposed() {
    DialogFinder dialogFinder = new DialogFinder("New Project");
    dialogFinder.setWait(2);
    Component dialog = dialogFinder.find();
    assertNull("Dialog is not closed", dialog);
  }

  private void checkProjectStep() {
    String name = checkTextField(ProjectStep.PROJECT_NAME);
    String path = checkPathField(ProjectStep.PROJECT_PATH);
    assertTrue("Wrong path generated for project - not ending with a name", path.endsWith(name));
  }

  private void checkLanguageStep() {
    String name = checkTextField(LanguageStep.LANGUAGE_NAME);
    String path = checkPathField(LanguageStep.LANGUAGE_PATH);
    assertTrue("Wrong path generated for language - not ending with a name", path.endsWith(name));

    assertTrue("Create Language checkbox should be initially selected", checkCheckbox(LanguageStep.CREATE_CHECKBOX));
  }

  private void checkSolutionStep() {
    String name = checkTextField(SolutionStep.SOLUTION_NAME);
    String path = checkPathField(SolutionStep.SOLUTION_PATH);
    assertTrue("Wrong path generated for language - not ending with a name", path.endsWith(name));

    assertTrue("Create Solution checkbox should be initially selected", checkCheckbox(SolutionStep.CREATE_CHECKBOX));
  }

}
