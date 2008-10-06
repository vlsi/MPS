package jetbrains.mps;

import jetbrains.mps.pathVariables.PathVariableManager;

import java.io.File;

public class ApplicationsTest extends BaseMPSTest {

  public void testWebQuery() {
    String res = testProject(new File("platform/web-query/jetbrains.mps.web-query.ipr"));
    assertTrue(res, res == null);
  }

  public void testPanacea() {
    String res = testProject(new File("platform/panacea/Panacea.ipr"));
    assertTrue(res, res == null);
  }

  public void testProjectHalo() {
    String res = testProject(new File("app/ProjectHalo/ProjectHalo.ipr"));
    assertTrue(res, res == null);
  }

  public void testMPSLite() {
    String res = testProject(new File("core/languageDesign/mps-lite/mps-lite.ipr"));
    assertTrue(res, res == null);
  }

  public void testTextLanguage() {                 
    String res = testProject(new File("platform/textLanguage/jetbrains.mps.textLanguage.ipr"));
    assertTrue(res, res == null);
  }

  public void testBuildLanguage() {
    String res = testProject(new File("platform/buildlanguage/BuildLanguage.ipr"));
    assertTrue(res, res == null);
  }

  public void testUILanguage() {
    String res = testProject(new File("platform/uiLanguage/uiLanguage.ipr"));
    assertTrue(res, res == null);
  }

  public void testIDESolution() {
    String res = testProject(new File("workbench/ideSolution/ide.ipr"));
    assertTrue(res, res == null);
  }
}
