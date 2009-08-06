package complexLanguage;

import jetbrains.mps.BaseMPSTest;

import java.io.File;

public class GenerationTest extends BaseMPSTest {
  public void testGeneration() {
    testProject(new File("samples/complexLanguage/Complex.mpr"));
  }
}
