package jetbrains.mps.ide.projectPane;

import jetbrains.mps.ide.ui.MPSTreeNode;
import jetbrains.mps.project.IModule;
import jetbrains.mps.smodel.IOperationContext;

public abstract class ProjectModuleTreeNode extends MPSTreeNode {
  protected ProjectModuleTreeNode(IOperationContext operationContext) {
    super(operationContext);
  }

  public abstract IModule getModule();
}
