package jetbrains.mps;

import java.io.File;

public class MemoryLeaksTest extends BaseMPSTest {
  public void testEditorLanguageGenerationLeaks() {
    assertTrue(testProjectGenerationForLeaks(new File("core/languageDesign/editorLanguage/editorLanguage.mpr")));
  }
}