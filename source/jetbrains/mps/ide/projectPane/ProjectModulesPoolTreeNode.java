package jetbrains.mps.ide.projectPane;

import jetbrains.mps.ide.ui.TextTreeNode;
import jetbrains.mps.project.IModule;
import jetbrains.mps.project.MPSProject;

import javax.swing.*;
import java.util.HashSet;
import java.util.LinkedList;
import java.util.List;
import java.util.Set;

/**
 * Created by IntelliJ IDEA.
 * User: Igoor
 * Date: Aug 25, 2005
 * Time: 5:21:28 PM
 * To change this template use File | Settings | File Templates.
 */
class ProjectModulesPoolTreeNode extends TextTreeNode {
  private MPSProject myProject;

  public ProjectModulesPoolTreeNode(MPSProject project) {
    super("modules pool");
    myProject = project;
    populate();
  }

  public Icon getIcon(boolean expanded) {
    return Icons.PROJECT_ICON; //tmp
  }

  private void populate() {
    List<IModule> modules = collectModules();
    for (IModule module : modules) {
      GenericModuleTreeNode moduleTreeNode = new GenericModuleTreeNode(module, myProject);
      this.add(moduleTreeNode);
    }
  }

  private List<IModule> collectModules() {
    Set<IModule> modules = new HashSet<IModule>();
    for (IModule module : myProject.getProjectLanguages()) {
        modules.add(module);
        collectModules(module, modules);
    }
    for (IModule module : myProject.getProjectSolutions()) {
        modules.add(module);
        collectModules(module, modules);
    }

    // add roots only
    List<IModule> result = new LinkedList<IModule>();
    for (IModule module : modules) {
      if (module.getParentModule() == null) {
        result.add(module);
      }
    }
    modules.clear();
    return result;
  }

  private void collectModules(IModule dependentModule, Set<IModule> modules) {
    List<IModule> dependOnModules = dependentModule.getDependOnModules();
    for (IModule dependOnModule : dependOnModules) {
      if (!modules.contains(dependOnModule)) {
        modules.add(dependOnModule);
        collectModules(dependOnModule, modules);
      }
    }
  }
}
