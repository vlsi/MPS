package jetbrains.mps.ide.projectPane;

import jetbrains.mps.ide.ui.MPSTreeNode;
import jetbrains.mps.project.IModule;
import jetbrains.mps.project.MPSProject;
import jetbrains.mps.project.Solution;
import jetbrains.mps.project.DevKit;
import jetbrains.mps.smodel.IOperationContext;
import jetbrains.mps.smodel.Language;

public abstract class ProjectModuleTreeNode extends MPSTreeNode {

  public static ProjectModuleTreeNode createFor(MPSProject project, IModule module) {
    if (module instanceof Language) {
      return new ProjectLanguageTreeNode((Language) module, project);
    }

    if (module instanceof Solution) {
      return new ProjectSolutionTreeNode((Solution) module, project);
    }

    if (module instanceof DevKit) {
      return new ProjectDevKitTreeNode((DevKit) module, project);
    }

    return null;
  }

  protected ProjectModuleTreeNode(IOperationContext operationContext) {
    super(operationContext);
  }

  public abstract IModule getModule();
}
