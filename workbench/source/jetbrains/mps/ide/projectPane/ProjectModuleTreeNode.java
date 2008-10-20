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
import jetbrains.mps.generator.fileGenerator.FileGenerationUtil;

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
    } else if (getModule().isPackaged()) {
      setAdditionalText("packaged");
    } else {
      setAdditionalText(null);
    }
    setText(getModulePresentation());

    setErrorState(!getModule().isValid());
    if (getModule().validate().isEmpty()) {
      setTooltipText(null);
    } else {
      String result = "<html>";
      for (String error : getModule().validate()) {
        result += error + "<br>";
      }
      setTooltipText(result);
    }
  }

  public void updateNodePresentationInTree() {
    updatePresentation();
    super.updateNodePresentationInTree();
  }

  protected abstract String getModulePresentation();

  public boolean generationRequired() {
    return generationRequired(this);
  }

  private boolean generationRequired(MPSTreeNode node) {
    if (getModule().isPackaged()) {
      return false;
    }

    if (node instanceof SModelTreeNode) {
      SModelTreeNode smodelTreeNode = (SModelTreeNode) node;
      return smodelTreeNode.generationRequired();
    }

    for (int i = 0; i < node.getChildCount(); i++) {
      if (generationRequired((MPSTreeNode) node.getChildAt(i))) {
        return true;
      }
    }

    return false;
  }

  public abstract IModule getModule();

  protected final boolean canBeOpened() {
    return false;
  }

}
