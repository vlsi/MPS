package jetbrains.mps;

import junit.framework.TestCase;
import jetbrains.mps.ide.TestMain;

import java.io.File;

public class BootstrapTest extends TestCase {
  public void testBaseLanguage() {
    assertTrue(TestMain.testProject(new File("languages/baseLanguage/baseLanguage.mpr")));
  }

  public void testCoreLanguage() {
    assertTrue(TestMain.testProject(new File("languages/core/core.mpr")));
  }

  public void testStructureLanguage() {
    assertTrue(TestMain.testProject(new File("languages/bootstrap/structureLanguage/structureLanguage.mpr")));
  }

  public void testEditorLanguage() {
    assertTrue(TestMain.testProject(new File("languages/bootstrap/editorLanguage/editorLanguage.mpr")));
  }

  public void testConstraintsLanguage() {
    assertTrue(TestMain.testProject(new File("languages/bootstrap/constraintsLanguage/constraintsLanguage.mpr")));
  }

  public void testSModelLanguage() {
    assertTrue(TestMain.testProject(new File("languages/bootstrap/smodelLanguage/smodelLanguage.mpr")));
  }

  public void testActionsLanguage() {
    assertTrue(TestMain.testProject(new File("languages/bootstrap/actionsLanguage/actionsLanguage.mpr")));
  }

  public void testHelgins() {
    assertTrue(TestMain.testProject(new File("languages/bootstrap/helgins/jetbrains.mps.bootstrap.helgins.mpr")));
  }

  public void testRefactoringLanguage() {
    assertTrue(TestMain.testProject(new File("languages/bootstrap/refactoringLanguage/refactoring.mpr")));
  }

  public void testSharedConcepts() {
    assertTrue(TestMain.testProject(new File("languages/bootstrap/sharedConcepts/sharedConcepts.mpr")));
  }

  public void testCollectionsLanguage() {
    assertTrue(TestMain.testProject(new File("projects/baseLanguageExt/dev/baseLanguageExt.mpr")));    
  }

  public void testProjectLanguage() {
    assertTrue(TestMain.testProject(new File("languages/projectLanguage/projectLanguage.mpr")));    
  }

  public void testTransformation() {
    assertTrue(TestMain.testProject(new File("languages/transformation/templateLanguage.mpr")));    
  }

  public void testRegexps() {
    assertTrue(TestMain.testProject(new File("platform/regexp/regexp.mpr")));    
  }
}
