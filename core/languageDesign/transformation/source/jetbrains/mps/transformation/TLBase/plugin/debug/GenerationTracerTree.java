package jetbrains.mps.transformation.TLBase.plugin.debug;

import jetbrains.mps.ide.ui.MPSTree;
import jetbrains.mps.ide.IDEProjectFrame;

/**
 * Igor Alshannikov
 * Jan 17, 2008
 */
public class GenerationTracerTree extends MPSTree {
  private TracerNode myRootTracerNode;
  private IDEProjectFrame myProjectFrame;

  public GenerationTracerTree(TracerNode root, IDEProjectFrame projectFrame) {
    myRootTracerNode = root;
    myProjectFrame = projectFrame;

  }

  protected GenerationTracerTreeNode rebuild() {
    return new GenerationTracerTreeNode(myRootTracerNode, myProjectFrame);
  }
}
