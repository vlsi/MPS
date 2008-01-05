package jetbrains.mps.ide.projectPane;

import jetbrains.mps.ide.ui.MPSTreeNode;
import jetbrains.mps.ide.ui.smodel.SModelTreeNode;
import jetbrains.mps.project.IModule;
import jetbrains.mps.project.MPSProject;
import jetbrains.mps.project.Solution;
import jetbrains.mps.project.DevKit;
import jetbrains.mps.smodel.IOperationContext;
import jetbrains.mps.smodel.Language;
import jetbrains.mps.smodel.SModelDescriptor;
import jetbrains.mps.generator.generationTypes.FileGenerationUtil;

import java.awt.Font;

public abstract class ProjectModuleTreeNode extends MPSTreeNode {
  public static ProjectModuleTreeNode createFor(MPSProject project, IModule module) {
    return createFor(project, module, false);
  }


  public static ProjectModuleTreeNode createFor(MPSProject project, IModule module, boolean shortNameOnly) {
    if (module instanceof Language) {
      return new ProjectLanguageTreeNode((Language) module, project, shortNameOnly);
    }

    if (module instanceof Solution) {
      return new ProjectSolutionTreeNode((Solution) module, project, shortNameOnly);
    }

    if (module instanceof DevKit) {
      return new ProjectDevKitTreeNode((DevKit) module, project);
    }

    return null;
  }

  protected ProjectModuleTreeNode(IOperationContext operationContext) {
    super(operationContext);
  }

  protected void updatePresentation() {
    if (generationRequired()) {
      setAdditionalText("generation required");
    } else {
      setAdditionalText(null);
    }
    setText(getModulePresentation());
  }

  public void updateNodePresentationInTree() {
    updatePresentation();
    super.updateNodePresentationInTree();
  }

  protected abstract String getModulePresentation();

  public String toString() {
    return getModulePresentation();
  }

  public boolean generationRequired() {
    for (SModelDescriptor sm : getModule().getOwnModelDescriptors()) {
      SModelTreeNode modelNode = (SModelTreeNode) findDescendantWith(sm);
      if (modelNode != null) {
        if (modelNode.generationRequired()) {
          return true;
        }
      }
    }
    return false;
  }

  public abstract IModule getModule();
}
