package jetbrains.mps;

import junit.framework.TestCase;
import jetbrains.mps.ide.TestMain;

import java.io.File;

public class ApplicationsTest extends BaseMPSTest {

  public void testWebQuery() {
    String res = testProject(new File("platform/web-query/jetbrains.mps.web-query.mpr"));
    assertTrue(res, res == null);
  }

  public void testYPath() {
    String res = testProject(new File("platform/ypath/YPath.mpr"));
    assertTrue(res, res == null);
  }

  public void testPanacea() {
    String res = testProject(new File("platform/panacea/Panacea.mpr"));
    assertTrue(res, res == null);
  }

  public void testPubMedDB() {
    String res = testProject(new File("app/PubMedDB/pubMedDB.mpr"));
    assertTrue(res, res == null);
  }

  public void testSearchWatch() {
    String res = testProject(new File("app/search-watch/search-watch.mpr"));
    assertTrue(res, res == null);
  }

  public void testProjectHalo() {
    String res = testProject(new File("app/ProjectHalo/ProjectHalo.mpr"));
    assertTrue(res, res == null);
  }

  public void testMPSLite() {
    String res = testProject(new File("platform/mps-lite/mps-lite.mpr"));
    assertTrue(res, res == null);
  }

  public void testTextLanguage() {
    String res = testProject(new File("platform/textLanguage/jetbrains.mps.textLanguage.mpr"));
    assertTrue(res, res == null);
  }

  public void testAccounting() {
    String res = testProject(new File("app/accounting/web-app/accounting-webapp.mpr"));
    assertTrue(res, res == null);
  }
}
