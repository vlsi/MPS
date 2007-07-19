package jetbrains.mps;

import junit.framework.TestCase;
import jetbrains.mps.ide.TestMain;
import jetbrains.mps.project.MPSProject;

import java.io.File;
import java.lang.reflect.Method;

public class MemoryLeaksTest extends TestCase {
  public void testEditorLanguageGenerationLeaks() {
    assertTrue(TestMain.testProjectForLeaks(new File("languages/bootstrap/editorLanguage/editorLanguage.mpr"), 2));
  }

  public void testPubMedDBLeaks() {
    assertTrue(TestMain.testProjectForLeaks(new File("app/PubMedDB/pubMedDB.mpr"), 22));
  }
}

