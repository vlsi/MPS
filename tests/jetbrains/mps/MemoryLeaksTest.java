package jetbrains.mps;

import junit.framework.TestCase;
import jetbrains.mps.ide.TestMain;
import jetbrains.mps.project.MPSProject;

import java.io.File;

public class MemoryLeaksTest extends TestCase {
  public void testMemoryLeaks() {
    assertTrue(TestMain.testProjectForLeaks(new File("languages/bootstrap/editorLanguage/editorLanguage.mpr")));
  }


}
