package jetbrains.mps.lang.generator.plugin.debug;

import jetbrains.mps.ide.ui.MPSTree;
import jetbrains.mps.project.MPSProject;

public class GenerationTracerTree extends MPSTree {
  private TracerNode myRootTracerNode;
  private MPSProject myProject;
  private boolean myAutoscrollToSource;

  public GenerationTracerTree(TracerNode root, MPSProject project) {
    myRootTracerNode = root;
    myProject = project;
  }

  protected GenerationTracerTreeNode rebuild() {
    return new GenerationTracerTreeNode(myRootTracerNode, myProject);
  }

  public boolean isAutoscrollToSource() {
    return myAutoscrollToSource;
  }

  public void setAutoscrollToSource(boolean b) {
    myAutoscrollToSource = b;
  }


}
