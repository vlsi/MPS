package jetbrains.mps.ide.projectPane;

import jetbrains.mps.ide.ui.TextTreeNode;
import jetbrains.mps.ide.BootstrapLanguages;
import jetbrains.mps.project.IModule;
import jetbrains.mps.project.MPSProject;
import jetbrains.mps.project.Solution;
import jetbrains.mps.project.DevKit;
import jetbrains.mps.smodel.*;
import jetbrains.mps.util.NameUtil;

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
  private boolean myInitialized;

  public ProjectModulesPoolTreeNode(MPSProject project) {
    super("modules pool");
    myProject = project;
  }

  public boolean isInitialized() {
    return myInitialized;
  }

  public void init() {
    populate();
    myInitialized = true;
  }

  public Icon getIcon(boolean expanded) {
    return Icons.PROJECT_ICON; //tmp
  }

  private void populate() {
    List<IModule> modules = collectModules();
    ModulePoolNamespaceBuilder builder = new ModulePoolNamespaceBuilder();
    for (IModule module : modules) {
      GenericModuleTreeNode moduleTreeNode = new GenericModuleTreeNode(module, myProject);
      builder.addNode(moduleTreeNode);
    }

    builder.fillNode(this);
  }

  private List<IModule> collectModules() {
    return MPSModuleRepository.getInstance().getAllModules();
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

  private class ModulePoolNamespaceBuilder extends NamespaceTreeBuilder<GenericModuleTreeNode> {
    protected String getNamespace(GenericModuleTreeNode node) {
      if (node.getModule() instanceof Generator) {
        Generator generator = (Generator) node.getModule();
        return "Languages." + NameUtil.namespaceFromLongName(generator.getSourceLanguage().getNamespace());
      }

      if (node.getModule() instanceof Solution) {
        return "Solutions." + NameUtil.namespaceFromLongName(node.getModule().toString());
      }

      if (node.getModule() instanceof DevKit) {
        return "DevKits." + NameUtil.namespaceFromLongName(node.getModule().toString());
      }

      if (node.getModule() instanceof Language) {
        return "Languages." + NameUtil.namespaceFromLongName(node.getModule().getModuleUID());
      }

      return "Others." + node.getModule().getModuleUID();
    }
  }
}
