package jetbrains.mps.vcs.diff;

import java.io.IOException;

import jetbrains.mps.vcs.diff.ui.ModelDiffTool.ReadException;

public class MergeTest extends MergeTestCase {

  public void testSimpleStructure() throws IOException, ReadException {
    testZip("resources/structure.mps.zip");
  }

  public void testEditorWithNewConcepts() throws IOException, ReadException {
    testZip("resources/editor.mps.zip");
  }

}