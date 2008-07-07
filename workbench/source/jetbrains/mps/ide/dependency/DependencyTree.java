package jetbrains.mps.ide.dependency;

import jetbrains.mps.ide.ui.MPSTree;
import jetbrains.mps.ide.ui.MPSTreeNode;
import jetbrains.mps.ide.ui.TextTreeNode;
import jetbrains.mps.project.IModule;
import jetbrains.mps.project.MPSProject;

public class DependencyTree extends MPSTree {
  private MPSProject myProject;
  private IModule myModule = null;

  public DependencyTree(MPSProject project) {
    myProject = project;
  }

  protected MPSTreeNode rebuild() {
    setRootVisible(true);
    MPSTreeNode root = new TextTreeNode("Modules");
    if (myModule != null) {
      root.add(new ModuleTreeNode(myProject, myModule));
    }
    return root;
  }

  public void setModule(IModule module) {
    myModule = module;
  }
}
