package jetbrains.mps.ide.dependency;

import jetbrains.mps.project.IModule;

import java.util.Comparator;

class ModulesComparator implements Comparator<IModule> {
  public int compare(IModule o1, IModule o2) {
    return o1.getModuleUID().compareTo(o2.getModuleUID());
  }
}
