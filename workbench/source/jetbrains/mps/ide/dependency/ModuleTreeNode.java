package jetbrains.mps.ide.dependency;

import jetbrains.mps.ide.ui.MPSTreeNode;
import jetbrains.mps.ide.ui.TextTreeNode;
import jetbrains.mps.ide.icons.IconManager;
import jetbrains.mps.ide.IDEProjectFrame;
import jetbrains.mps.smodel.IOperationContext;
import jetbrains.mps.smodel.Language;
import jetbrains.mps.smodel.MPSModuleRepository;
import jetbrains.mps.project.IModule;

import java.util.List;
import java.util.ArrayList;
import java.util.Collections;

public class ModuleTreeNode extends MPSTreeNode {
  private IDEProjectFrame myProjectFrame;
  private IModule myModule;
  private boolean myInitialized;

  public ModuleTreeNode(IDEProjectFrame frame, IModule module) {
    super(module, null);
    myProjectFrame = frame;
    myModule = module;

    updatePresentation();
  }

  public void doubleClick() {
    myProjectFrame.getProjectPane().selectModule(myModule);
  }

  public int getToggleClickCount() {
    return -1;
  }

  public boolean isInitialized() {
    return myInitialized;
  }

  public void init() {
    if (myInitialized) {
      return;
    }

    TextTreeNode forwardDependencies = new TextTreeNode("Forward");

    TextTreeNode dependOn = new TextTreeNode("Depend On:");
    addModules(dependOn, myModule.getExplicitlyDependOnModules());
    forwardDependencies.add(dependOn);

    TextTreeNode used = new TextTreeNode("Uses:");
    addModules(used, myModule.getUsedLanguages());
    forwardDependencies.add(used);

    if (myModule instanceof Language) {
      TextTreeNode extend = new TextTreeNode("Extends:");
      addModules(extend, ((Language) myModule).getExtendedLanguages());
      forwardDependencies.add(extend);
    }

    add(forwardDependencies);

    TextTreeNode backwardDependencies = new TextTreeNode("Backward");

    TextTreeNode dependent = new TextTreeNode("Dependent:");
    addModules(dependent, getDependents(myModule));
    backwardDependencies.add(dependent);

    if (myModule instanceof Language) {
      Language lang = (Language) myModule;

      TextTreeNode usedBy = new TextTreeNode("Used By:");
      addModules(usedBy, getUsedBy(lang));
      backwardDependencies.add(usedBy);

      TextTreeNode extendedBy = new TextTreeNode("Extended By:");
      addModules(extendedBy, getExtendedBy(lang));
      backwardDependencies.add(extendedBy);
    }

    add(backwardDependencies);

    myInitialized = true;
  }

  protected void updatePresentation() {
    super.updatePresentation();
    setText(myModule.getModuleUID());
    setIcon(IconManager.getIconFor(myModule));
  }

  private void addModules(MPSTreeNode node, List<? extends IModule> ms) {
    Collections.sort(ms, new ModulesComparator());
    for (IModule m : ms) {
      node.add(new ModuleTreeNode(myProjectFrame, m));
    }
  }

  private List<IModule> getDependents(IModule module) {
    List<IModule> result = new ArrayList<IModule>();
    for (IModule m : MPSModuleRepository.getInstance().getAllModules()) {
      if (m.getExplicitlyDependOnModules().contains(module)) {
        result.add(m);
      }
    }
    return result;
  }

  private List<IModule> getUsedBy(Language l) {
    List<IModule> result = new ArrayList<IModule>();
    for (IModule m : MPSModuleRepository.getInstance().getAllModules()) {
      if (m.getUsedLanguages().contains(l)) {
        result.add(m);
      }
    }
    return result;
  }

  private List<Language> getExtendedBy(Language lang) {
    List<Language> result = new ArrayList<Language>();
    for (Language l : MPSModuleRepository.getInstance().getAllLanguages()) {
      if (l.getExtendedLanguages().contains(lang)) {
        result.add(l);
      }
    }
    return result;
  }
}
