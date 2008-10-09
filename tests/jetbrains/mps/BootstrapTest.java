package jetbrains.mps;

import java.io.File;

public class BootstrapTest extends BaseMPSTest {                                                       
  public void testBaseLanguage() {
    String res = testProject(new File("core/baseLanguage/baseLanguage/baseLanguage.mpr"));
    assertTrue(res, res == null);
  }

  public void testBaseLanguageStrings() {
    String res = testProject(new File("core/baseLanguage/strings/strings.mpr"));
    assertTrue(res, res == null);
  }

  public void testCoreLanguage() {
    String res = testProject(new File("core/languageDesign/core/core.mpr"));
    assertTrue(res, res == null);
  }

  public void testStructureLanguage() {
    String res = testProject(new File("core/languageDesign/structure/structure.mpr"));
    assertTrue(res, res == null);
  }

  public void testEditorLanguage() {
    String res = testProject(new File("core/languageDesign/editor/editor.mpr"));
    assertTrue(res, res == null);
  }

  public void testConstraintsLanguage() {
    String res = testProject(new File("core/languageDesign/constraints/constraints.mpr"));
    assertTrue(res, res == null);
  }

  public void testSModelLanguage() {
    String res = testProject(new File("core/languageDesign/smodelLanguage/smodelLanguage.mpr"));
    assertTrue(res, res == null);
  }

  public void testActionsLanguage() {
    String res = testProject(new File("core/languageDesign/actions/actions.mpr"));
    assertTrue(res, res == null);
  }

  public void testHelgins() {
    String res = testProject(new File("core/languageDesign/helgins/jetbrains.mps.bootstrap.helgins.mpr"));
    assertTrue(res, res == null);
  }

  public void testRefactoringLanguage() {
    String res = testProject(new File("core/languageDesign/refactoring/refactoring.mpr"));
    assertTrue(res, res == null);
  }

  public void testSharedConcepts() {
    String res = testProject(new File("core/languageDesign/sharedConcepts/sharedConcepts.mpr"));
    assertTrue(res, res == null);
  }

  public void testCollectionsLanguage() {
    String res = testProject(new File("core/baseLanguage/collections/collections.mpr"));
    assertTrue(res, res == null);
  }

  public void testClosures() {
    String res = testProject(new File("core/baseLanguage/closures/closures.mpr"));
    assertTrue(res, res == null);
  }

  public void testInternalCollections() {
    String res = testProject(new File("core/baseLanguage/internalCollections/internalCollections.mpr"));
    assertTrue(res, res == null);
  }

  public void testProjectLanguage() {
    String res = testProject(new File("core/projectLanguage/projectLanguage.mpr"));
    assertTrue(res, res == null);
  }

  public void testTransformation() {
    String res = testProject(new File("core/languageDesign/transformation/templateLanguage.mpr"));
    assertTrue(res, res == null);
  }

  public void testIntentionsLanguage() {
    String res = testProject(new File("core/languageDesign/intentionsLanguage/intentionsLanguage.mpr"));
    assertTrue(res, res == null);
  }

  public void testFindUsagesLanguage() {
    String res = testProject(new File("core/languageDesign/findUsages/findUsages.mpr"));
    assertTrue(res, res == null);
  }

  public void testPluginLanguage() {
    String res = testProject(new File("core/languageDesign/pluginLanguage/pluginLanguage.mpr"));
    assertTrue(res, res == null);
  }

  public void testXML() {
    String res = testProject(new File("platform/xmlDeprecated/xmlDeprecated.mpr"));
    assertTrue(res, res == null);
  }

  public void testRegexps() {
    String res = testProject(new File("platform/regexp/regexp.mpr"));
    assertTrue(res, res == null);
  }

  public void testQuotation() {
    String res = testProject(new File("core/languageDesign/quotation/quotation.mpr"));
    assertTrue(res, res == null);
  }
}
