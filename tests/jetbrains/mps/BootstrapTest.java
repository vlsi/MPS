package jetbrains.mps;

import java.io.File;

public class BootstrapTest extends BaseMPSTest {
  public void testBaseLanguage() {
    String res = testProject(new File("core/baseLanguage/baseLanguage/baseLanguage.ipr"));
    assertTrue(res, res == null);
  }

  public void testBaseLanguageStrings() {
    String res = testProject(new File("core/baseLanguage/strings/strings.ipr"));
    assertTrue(res, res == null);
  }

  public void testCoreLanguage() {
    String res = testProject(new File("core/languageDesign/core/core.ipr"));
    assertTrue(res, res == null);
  }

  public void testStructureLanguage() {
    String res = testProject(new File("core/languageDesign/structureLanguage/structureLanguage.ipr"));
    assertTrue(res, res == null);
  }

  public void testEditorLanguage() {
    String res = testProject(new File("core/languageDesign/editorLanguage/editorLanguage.ipr"));
    assertTrue(res, res == null);
  }

  public void testConstraintsLanguage() {
    String res = testProject(new File("core/languageDesign/constraintsLanguage/constraintsLanguage.ipr"));
    assertTrue(res, res == null);
  }

  public void testSModelLanguage() {
    String res = testProject(new File("core/languageDesign/smodelLanguage/smodelLanguage.ipr"));
    assertTrue(res, res == null);
  }

  public void testActionsLanguage() {
    String res = testProject(new File("core/languageDesign/actionsLanguage/actionsLanguage.ipr"));
    assertTrue(res, res == null);
  }

  public void testHelgins() {
    String res = testProject(new File("core/languageDesign/helgins/jetbrains.mps.bootstrap.helgins.ipr"));
    assertTrue(res, res == null);
  }

  public void testRefactoringLanguage() {                                                                   
    String res = testProject(new File("core/languageDesign/refactoring/refactoring.ipr"));
    assertTrue(res, res == null);
  }

  public void testSharedConcepts() {
    String res = testProject(new File("core/languageDesign/sharedConcepts/sharedConcepts.ipr"));
    assertTrue(res, res == null);
  }

  public void testCollectionsLanguage() {
    String res = testProject(new File("core/baseLanguage/collections/collections.ipr"));
    assertTrue(res, res == null);
  }

  public void testProjectLanguage() {
    String res = testProject(new File("core/projectLanguage/projectLanguage.ipr"));
    assertTrue(res, res == null);
  }

  public void testTransformation() {
    String res = testProject(new File("core/languageDesign/transformation/templateLanguage.ipr"));
    assertTrue(res, res == null);
  }

  public void testIntentionsLanguage() {
    String res = testProject(new File("core/languageDesign/intentionsLanguage/intentionsLanguage.ipr"));
    assertTrue(res, res == null);
  }

  public void testFindUsagesLanguage() {
    String res = testProject(new File("core/languageDesign/findUsagesLanguage/findUsagesLanguage.ipr"));
    assertTrue(res, res == null);
  }

  public void testPluginLanguage() {
    String res = testProject(new File("core/languageDesign/pluginLanguage/pluginLanguage.ipr"));
    assertTrue(res, res == null);
  }

  public void testXML() {
    String res = testProject(new File("platform/xml/xml.ipr"));
    assertTrue(res, res == null);
  }

  public void testRegexps() {
    String res = testProject(new File("platform/regexp/regexp.ipr"));
    assertTrue(res, res == null);
  }
}
