package jetbrains.mps;

import junit.framework.TestCase;
import jetbrains.mps.ide.TestMain;

import java.io.File;

public class ApplicationsTest extends TestCase {

  public void testWebQuery() {
    assertTrue(TestMain.testProject(new File("platform/web-query/jetbrains.mps.web-query.mpr")));
  }

  public void testYPath() {
    assertTrue(TestMain.testProject(new File("projects/YPath/YPath.mpr")));    
  }

  public void testPanacea() {
    assertTrue(TestMain.testProject(new File("projects/Panacea/Panacea.mpr")));
  }

  public void testPubMedDB() {
    assertTrue(TestMain.testProject(new File("app/PubMedDB/pubMedDB.mpr")));
  }

  public void testMForum() {    
    assertTrue(TestMain.testProject(new File("platform/webr/extensions/discussion/Discussion.mpr")));
  }

  public void testSearchWatch() {
    assertTrue(TestMain.testProject(new File("app/search-watch/search-watch.mpr")));    
  }

  public void testProjectHalo() {
    assertTrue(TestMain.testProject(new File("projects/ProjectHalo/ProjectHalo.mpr")));
  }
}
