package dialogs;

import dialogs.UITestsBase.NoProjectUITestsBase;
import jetbrains.mps.project.MPSProject;
import jetbrains.mps.project.Solution;
import jetbrains.mps.project.structure.modules.ModuleReference;
import jetbrains.mps.smodel.Language;
import jetbrains.mps.util.EqualUtil;
import jetbrains.mps.workbench.dialogs.project.newproject.LanguageStep;
import jetbrains.mps.workbench.dialogs.project.newproject.ProjectStep;
import jetbrains.mps.workbench.dialogs.project.newproject.SolutionStep;
import junit.extensions.jfcunit.finder.DialogFinder;

import java.awt.Component;
import java.io.File;
import java.lang.reflect.InvocationTargetException;
import java.util.List;

public class NewProjectUITest extends NoProjectUITestsBase {
  public void testInitialValues() throws InvocationTargetException, InterruptedException {
    Component dialog = TestUtil.openNewProjectDialog(this,null);

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

    MPSProject p = TestUtil.waitProjectLoaded(this);
    checkProject(p);
    flushAWT();

    File projectFile = p.getProjectFile();
    TestUtil.closeProject(p);

    flushAWT();

    TestUtil.deleteProject(this, projectFile);

    flushAWT();
  }

  private void checkProject(MPSProject p) {
    int langNum = p.getProjectLanguages().size();
    assertEquals("Project languages namber: " + langNum, 1, langNum);
    int solNum = p.getProjectSolutions().size();
    assertEquals("Project solutions namber: " + solNum, 1, solNum);

    Solution solution = p.getProjectSolutions().get(0);
    Language language = p.getProjectLanguages().get(0);
    List<ModuleReference> languages = solution.getSolutionDescriptor().getUsedLanguages();
    boolean imported = false;
    for (ModuleReference langRef:languages){
      if (EqualUtil.equals(langRef.getModuleFqName(),language.getModuleFqName())){
        imported = true;
      }
    }
    assertTrue("Language is not imported into solution", imported);
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

  private void checkDialogDisposed() {
    DialogFinder dialogFinder = new DialogFinder("New Project");
    dialogFinder.setWait(2);
    Component dialog = dialogFinder.find();
    assertNull("Dialog is not closed", dialog);
  }

  private void checkNoAdditionalDialogs() {
    DialogFinder dialogFinder = new DialogFinder(".*");
    Component dialog = dialogFinder.find();
    assertNull("No dialog should be shown after wizard has finished", dialog);
  }
}
