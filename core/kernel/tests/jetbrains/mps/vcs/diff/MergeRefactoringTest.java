package jetbrains.mps.vcs.diff;

import jetbrains.mps.vcs.diff.ui.ModelDiffTool.ReadException;

import java.io.IOException;

public class MergeRefactoringTest extends MergeTestCase{
  public void testRenameConcept() throws IOException, ReadException {
    testZip("resources/model10.mps.zip", false);
  }
}
