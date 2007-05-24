package jetbrains.mps;

import junit.framework.TestCase;
import jetbrains.mps.ide.TestMain;

import java.io.File;

public class BootstrapTest extends TestCase {
  public void testBaseLanguage() {
    String res = TestMain.testProject(new File("languages/baseLanguage/baseLanguage.mpr"));
    assertTrue(res, res == null);
  }

  public void testBaseLanguageStrings() {
    String res = TestMain.testProject(new File("baseLanguage/ext/strings/jetbrains.baseLanguage.strings.mpr"));
    assertTrue(res, res == null);
  }

  public void testCoreLanguage() {
    String res = TestMain.testProject(new File("languages/core/core.mpr"));
    assertTrue(res, res == null);
  }

  public void testStructureLanguage() {
    String res = TestMain.testProject(new File("languages/bootstrap/structureLanguage/structureLanguage.mpr"));
    assertTrue(res, res == null);
  }

  public void testEditorLanguage() {
    String res = TestMain.testProject(new File("languages/bootstrap/editorLanguage/editorLanguage.mpr"));
    assertTrue(res, res == null);
  }

  public void testConstraintsLanguage() {
    String res = TestMain.testProject(new File("languages/bootstrap/constraintsLanguage/constraintsLanguage.mpr"));
    assertTrue(res, res == null);
  }

  public void testSModelLanguage() {
    String res = TestMain.testProject(new File("languages/bootstrap/smodelLanguage/smodelLanguage.mpr"));
    assertTrue(res, res == null);
  }

  public void testActionsLanguage() {
    String res = TestMain.testProject(new File("languages/bootstrap/actionsLanguage/actionsLanguage.mpr"));
    assertTrue(res, res == null);
  }

  public void testHelgins() {
    String res = TestMain.testProject(new File("languages/bootstrap/helgins/jetbrains.mps.bootstrap.helgins.mpr"));
    assertTrue(res, res == null);
  }

  public void testRefactoringLanguage() {
    String res = TestMain.testProject(new File("languages/bootstrap/refactoringLanguage/refactoring.mpr"));
    assertTrue(res, res == null);
  }

  public void testSharedConcepts() {
    String res = TestMain.testProject(new File("languages/bootstrap/sharedConcepts/sharedConcepts.mpr"));
    assertTrue(res, res == null);
  }

  public void testCollectionsLanguage() {
    String res = TestMain.testProject(new File("projects/baseLanguageExt/dev/baseLanguageExt.mpr"));
    assertTrue(res, res == null);
  }

  public void testProjectLanguage() {
    String res = TestMain.testProject(new File("languages/projectLanguage/projectLanguage.mpr"));
    assertTrue(res, res == null);
  }

  public void testTransformation() {
    String res = TestMain.testProject(new File("languages/transformation/templateLanguage.mpr"));
    assertTrue(res, res == null);
  }

  public void testXML() {
    String res = TestMain.testProject(new File("languages/xml/xml.mpr"));
    assertTrue(res, res == null);
  }

  public void testRegexps() {
    String res = TestMain.testProject(new File("platform/regexp/regexp.mpr"));
    assertTrue(res, res == null);
  }
}
