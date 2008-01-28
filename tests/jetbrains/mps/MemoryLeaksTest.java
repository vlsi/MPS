package jetbrains.mps;

import junit.framework.TestCase;
import jetbrains.mps.ide.TestMain;

import java.io.File;

public class MemoryLeaksTest extends BaseMPSTest {
  public void testEditorLanguageGenerationLeaks() {
    assertTrue(testProjectGenerationForLeaks(new File("core/languageDesign/editorLanguage/editorLanguage.mpr")));
  }

  public void testSTWikiForLeaks() {
    assertTrue(testProjectGenerationForLeaks(new File("app/stwiki/stwiki.mpr")));
  }
}