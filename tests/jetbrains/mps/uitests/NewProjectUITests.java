package jetbrains.mps.uitests;

import com.intellij.openapi.project.Project;
import com.intellij.openapi.project.ProjectManager;
import com.intellij.openapi.project.ProjectManagerAdapter;
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

    Project p = waitProjectLoaded();
    checkProject(p);
    flushAWT();
  }

  private void checkProject(Project p) {
    assertFalse(true);
  }

  private Project waitProjectLoaded() {
    Project[] projects = ProjectManager.getInstance().getOpenProjects();
    if (projects.length!=0) return projects[0];

    final Project[] result = new Project[]{null};
    final ProjectManager manager = ProjectManager.getInstance();
    manager.addProjectManagerListener(new ProjectManagerAdapter() {
      @Override
      public void projectOpened(Project project) {
        manager.removeProjectManagerListener(this);
        result[0] = project;
      }
    });
    while (result[0] ==null) flushAWT();
    return result[0];
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
