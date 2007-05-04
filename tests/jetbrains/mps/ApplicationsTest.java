package jetbrains.mps;

import junit.framework.TestCase;
import jetbrains.mps.ide.TestMain;

import java.io.File;

public class ApplicationsTest extends TestCase {

  public void testPubMedDB() {
    assertTrue(TestMain.testProject(new File("app/PubMedDB/pubMedDB.mpr")));
  }

  public void testMForum() {    
    assertTrue(TestMain.testProject(new File("platform/webr/extensions/discussion/Discussion.mpr")));
  }
}
