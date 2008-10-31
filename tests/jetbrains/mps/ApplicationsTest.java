package jetbrains.mps;

import java.io.File;

public class ApplicationsTest extends BaseMPSTest {

  public void testWebQuery() {
    assertGenerates(new File("platform/web-query/jetbrains.mps.web-query.mpr"));
  }

  public void testPanacea() {
    assertGenerates(new File("platform/panacea/Panacea.mpr"));
  }

  public void testProjectHalo() {
    assertGenerates(new File("app/ProjectHalo/ProjectHalo.mpr"));
  }

  public void testMPSLite() {
    assertGenerates(new File("core/languageDesign/mps-lite/mps-lite.mpr"));
  }

  public void testTextLanguage() {                 
    assertGenerates(new File("platform/textLanguage/jetbrains.mps.textLanguage.mpr"));
  }

  public void testBuildLanguage() {
    assertGenerates(new File("platform/buildlanguage/BuildLanguage.mpr"));
  }

  public void testUILanguage() {
    assertGenerates(new File("platform/uiLanguage/uiLanguage.mpr"));
  }

  public void testIDESolution() {
    assertGenerates(new File("workbench/ideSolution/ide.mpr"));
  }
}
