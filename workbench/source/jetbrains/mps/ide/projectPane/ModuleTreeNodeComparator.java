package jetbrains.mps.ide.projectPane;

import jetbrains.mps.ide.ui.MPSTreeNode;
import jetbrains.mps.project.Solution;
import jetbrains.mps.project.IModule;
import jetbrains.mps.smodel.Language;

import java.util.Comparator;

public class ModuleTreeNodeComparator implements Comparator<MPSTreeNode> {
  private boolean isModuleTreeNode(MPSTreeNode treeNode) {
    return treeNode instanceof ProjectModuleTreeNode;
  }

  private String getValueToCompare(MPSTreeNode treeNode) {
    return ((ProjectModuleTreeNode) treeNode).getModulePresentation();
  }

  public int compare(MPSTreeNode o1, MPSTreeNode o2) {
    boolean isModule1 = isModuleTreeNode(o1);
    boolean isModule2 = isModuleTreeNode(o2);
    if (isModule1 && isModule2) {
      IModule module1 = ((ProjectModuleTreeNode) o1).getModule();
      IModule module2 = ((ProjectModuleTreeNode) o2).getModule();
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
