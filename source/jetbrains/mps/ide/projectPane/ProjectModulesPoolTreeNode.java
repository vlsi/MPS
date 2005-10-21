package jetbrains.mps.ide.projectPane;

import jetbrains.mps.ide.ui.TextTreeNode;
import jetbrains.mps.ide.BootstrapLanguages;
import jetbrains.mps.project.IModule;
import jetbrains.mps.project.MPSProject;
import jetbrains.mps.smodel.MPSModuleRepository;
import jetbrains.mps.smodel.Language;
import jetbrains.mps.smodel.MPSModuleOwner;

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
    collectModules(myProject, modules);
    List<Language> bootstrapLanguages = BootstrapLanguages.getInstance().getLanguages();
    for (Language language : bootstrapLanguages) {
      if (!modules.contains(language)) {
        modules.add(language);
        collectModules(language, modules);
      }
    }
    return SortUtil.sortModules(new LinkedList<IModule>(modules));
  }

  private void collectModules(MPSModuleOwner moduleOwner, Set<IModule> modules) {
    List<IModule> ownedModules = MPSModuleRepository.getInstance().getModules(moduleOwner);
    for (IModule ownedModule : ownedModules) {
      if (!modules.contains(ownedModule)) {
        modules.add(ownedModule);
        collectModules(ownedModule, modules);
      }
    }
  }
}
