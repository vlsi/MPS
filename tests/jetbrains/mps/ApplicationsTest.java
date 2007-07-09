package jetbrains.mps;

import junit.framework.TestCase;
import jetbrains.mps.ide.TestMain;

import java.io.File;

public class ApplicationsTest extends TestCase {

  public void testWebQuery() {
    String res = TestMain.testProject(new File("platform/web-query/jetbrains.mps.web-query.mpr"));
    assertTrue(res, res == null);
  }

  public void testYPath() {
    String res = TestMain.testProject(new File("projects/YPath/YPath.mpr"));
    assertTrue(res, res == null);
  }

  public void testPanacea() {
    String res = TestMain.testProject(new File("projects/Panacea/Panacea.mpr"));
    assertTrue(res, res == null);
  }

  public void testPubMedDB() {
    String res = TestMain.testProject(new File("app/PubMedDB/pubMedDB.mpr"));
    assertTrue(res, res == null);
  }

  public void testSearchWatch() {
    String res = TestMain.testProject(new File("app/search-watch/search-watch.mpr"));
    assertTrue(res, res == null);
  }

  public void testProjectHalo() {
    String res = TestMain.testProject(new File("projects/ProjectHalo/ProjectHalo.mpr"));
    assertTrue(res, res == null);
  }

  public void testMPSLite() {
    String res = TestMain.testProject(new File("projects/mps-lite/mps-lite.mpr"));
    assertTrue(res, res == null);
  }

  public void testTextLanguage() {
    String res = TestMain.testProject(new File("platform/textLanguage/jetbrains.mps.textLanguage.mpr"));
    assertTrue(res, res == null);
  }
}
