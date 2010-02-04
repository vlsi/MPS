package jetbrains.mps.ide.projectPane.favorites.root;

import jetbrains.mps.MPSProjectHolder;
import jetbrains.mps.ide.projectPane.ProjectModuleTreeNode;
import jetbrains.mps.ide.projectPane.SModelsSubtree;
import jetbrains.mps.ide.ui.MPSTreeNode;
import jetbrains.mps.project.IModule;
import jetbrains.mps.project.MPSProject;
import jetbrains.mps.project.ModuleContext;
import jetbrains.mps.project.structure.modules.ModuleReference;
import jetbrains.mps.smodel.IOperationContext;
import jetbrains.mps.smodel.MPSModuleRepository;

class ModuleFavoritesRoot extends FavoritesRoot<ModuleReference> {
  public ModuleFavoritesRoot(ModuleReference value) {
    super(value);
  }

  public MPSTreeNode getTreeNode(IOperationContext context) {
    IModule module = MPSModuleRepository.getInstance().getModule(getValue());
    if (module == null) return null;
    MPSProject mpsProject = context.getProject().getComponent(MPSProjectHolder.class).getMPSProject();
    if (mpsProject == null) return null;
    ProjectModuleTreeNode moduleTreeNode = ProjectModuleTreeNode.createFor(mpsProject, module);
    return moduleTreeNode;
  }
}
