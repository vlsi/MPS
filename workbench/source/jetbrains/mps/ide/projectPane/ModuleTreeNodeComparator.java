package jetbrains.mps.ide.projectPane;

import jetbrains.mps.ide.projectPane.fileSystem.nodes.ModuleTreeNode;
import jetbrains.mps.ide.ui.MPSTreeNode;
import jetbrains.mps.project.IModule;
import jetbrains.mps.project.Solution;
import jetbrains.mps.smodel.Language;

import java.util.Comparator;

public class ModuleTreeNodeComparator implements Comparator<MPSTreeNode> {
  private IModule getModule(MPSTreeNode treeNode) {
    if (treeNode instanceof ProjectModuleTreeNode) {
      return ((ProjectModuleTreeNode) treeNode).getModule();
    }
    if (treeNode instanceof ModuleTreeNode) {
      return ((ModuleTreeNode) treeNode).getModule();
    }
    return null;
  }

  private String getValueToCompare(MPSTreeNode treeNode) {
    if (treeNode instanceof ProjectModuleTreeNode) {
      return ((ProjectModuleTreeNode) treeNode).getModulePresentation();
    }
    if (treeNode instanceof ModuleTreeNode) {
      return ((ModuleTreeNode) treeNode).getText();
    }
    return null;
  }

  public int compare(MPSTreeNode o1, MPSTreeNode o2) {
    IModule module1 = getModule(o1);
    IModule module2 = getModule(o2);
    if (module1 != null && module2 != null) {
      if (module1.getClass().equals(module2.getClass())) {
        return getValueToCompare(o1).compareTo(getValueToCompare(o2));
      } else if (module1 instanceof Solution) {
        return -1;
      } else if (module2 instanceof Solution) {
        return 1;
      } else if (module1 instanceof Language) {
        return -1;
      } else {
        return 1;
      }
    }
    return o1.toString().compareTo(o2.toString());
  }
}
