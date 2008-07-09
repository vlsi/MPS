package jetbrains.mps.ide.dependency;

import jetbrains.mps.ide.ui.MPSTree;
import jetbrains.mps.ide.ui.MPSTreeNode;
import jetbrains.mps.ide.ui.TextMPSTreeNode;
import jetbrains.mps.project.IModule;
import jetbrains.mps.project.MPSProject;

import javax.swing.tree.TreePath;

public class DependencyTree extends MPSTree {
  private MPSProject myProject;
  private IModule myModule = null;

  public DependencyTree(MPSProject project) {
    myProject = project;
  }

  protected MPSTreeNode rebuild() {
    if (myModule==null){
      setRootVisible(false);
      return new TextMPSTreeNode("No Contents",null);
    }

    setRootVisible(true);

    ModuleTreeNode root = new ModuleTreeNode(myProject, myModule);
    expandPath(new TreePath(root.getPath()));
    return root;
  }

  public void setModule(IModule module) {
    myModule = module;
  }
}
