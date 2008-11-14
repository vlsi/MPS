package jetbrains.mps.vcs.diff;

import jetbrains.mps.vcs.diff.ui.ModelDiffTool.ReadException;

import java.io.IOException;

/**
 * Test is made from MPS-3152
 */
public class MergeConceptsTest extends MergeTestCase{
  public void testMPS3152() throws IOException, ReadException {
    testZip("resources/help.mps.zip");
  }
}
