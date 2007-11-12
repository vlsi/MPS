package jetbrains.mps;

import junit.framework.TestCase;
import jetbrains.mps.ide.TestMain;

import java.io.File;

public class MemoryLeaksTest extends BaseMPSTest {
  public void testEditorLanguageGenerationLeaks() {
    assertTrue(testProjectGenerationForLeaks(new File("languages/bootstrap/editorLanguage/editorLanguage.mpr")));
  }

  public void testPubMedDBGenerationLeaks() {
    assertTrue(testProjectGenerationForLeaks(new File("app/PubMedDB/pubMedDB.mpr")));
  }

  public void testSTWikiForLeaks() {
    assertTrue(testProjectGenerationForLeaks(new File("app/stwiki/stwiki.mpr")));
  }

//  public void testCharismaGenerationLeaks() {
//    assertTrue(TestMain.testProjectGenerationForLeaks(new File("app/charisma/charisma-app/charisma-app.mpr")));
//  }
//
//  public void testWebrProjectReloadingLeaks() {
//    assertTrue(TestMain.testProjectReloadForLeaks(new File("platform/webr/webr.mpr")));
//  }
}