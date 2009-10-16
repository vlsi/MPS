package jetbrains.mps.vcs.diff;

import jetbrains.mps.vcs.diff.ui.ModelDiffTool.ReadException;

import java.io.IOException;

public class MergeNotLooseExternalChangesTest  extends MergeTestCase{
  public void testOneSimpleChangeFromRepo() throws IOException, ReadException {
    testZip("resources/repositoryChanges.mps.zip", false);
  }
}
