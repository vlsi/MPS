package jetbrains.mps.generator.newGenerator;

import jetbrains.mps.generator.template.ITemplateGenerator;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.transformation.TLBase.generator.baseLanguage.template.TemplateFunctionMethodName;
import jetbrains.mps.transformation.TLBase.structure.ReferenceMacro;
import jetbrains.mps.transformation.TLBase.structure.ReferenceMacro_GetReferent;
import jetbrains.mps.util.QueryMethodGenerated;

/**
 * Created by: Sergey Dmitriev
 * Date: Jan 25, 2007
 */
public class ReferenceInfo_Macro extends ReferenceInfo {
  private SNode myTemplateReferenceNode;
  private ReferenceMacro myReferenceMacro;

  public ReferenceInfo_Macro(SNode outputSourceNode, ReferenceMacro refMacro, SNode inputNode, SNode templateReferenceNode) {
    super(outputSourceNode, refMacro.getLink().getRole(), inputNode);
    myTemplateReferenceNode = templateReferenceNode;
    myReferenceMacro = refMacro;
  }

  public SNode executeIndependentResolve(TemplateModelGenerator_New generator) {
    // nothing
    return null;
  }

  public SNode executeDependentResolve(TemplateModelGenerator_New generator) {
    //todo it should be removed after going to new generator
    generator.setCurrentBuilder(getOutputSourceNode());
    SNode outputTargetNode = expandReferenceMacro(generator);
    generator.setCurrentBuilder(null);
    return outputTargetNode;
  }

  public SNode resolveAnyhow(TemplateModelGenerator_New generator) {
    // nothing
    return null;
  }

  public boolean isRequired() {
    return getOutputSourceNode().isReferentRequired(getReferenceRole());
  }

  public SNode expandReferenceMacro(ITemplateGenerator generator) {
    String linkRole = myReferenceMacro.getLink().getRole();

    // try new query
    ReferenceMacro_GetReferent function = myReferenceMacro.getReferentFunction();
    if (function == null) {
      generator.showErrorMessage(getInputNode(), myReferenceMacro.getNode(), "couldn't evaluate reference macro");
      return null;
    }

    SNode templateValue = myTemplateReferenceNode.getReferent(linkRole);
    String methodName = TemplateFunctionMethodName.referenceMacro_GetReferent(function.getNode());
    Object[] args_old = new Object[]{
            getInputNode(),
            templateValue,
            myTemplateReferenceNode,
            generator.getInputModel(),
            generator,
            generator.getScope(),
            generator.getGeneratorSessionContext()};

    Object[] args_new = new Object[]{
            getInputNode(),
            myTemplateReferenceNode,
            getOutputSourceNode(),
            generator.getInputModel(),
            generator};

    SNode outputTargetNode;
    try {
      outputTargetNode = (SNode) QueryMethodGenerated.invoke_GetReferent(methodName, args_old, args_new, myReferenceMacro.getModel());
    } catch (Exception e) {
      generator.showErrorMessage(getInputNode(), myReferenceMacro.getNode(), "couldn't evaluate reference macro");
      return null;
    }

    if (outputTargetNode == null) {
      return null;
    }

    // check referent because it's manual and thus error prone mapping
    if (outputTargetNode.getModel() == generator.getInputModel()) {
      generator.showWarningMessage(getOutputSourceNode(), "reference '" + linkRole + "' to input model in output node " + getOutputSourceNode().getDebugText());
      generator.showInformationMessage(outputTargetNode, " -- referent node: " + outputTargetNode.getDebugText());
      generator.showInformationMessage(myReferenceMacro.getNode(), " -- template node: " + myReferenceMacro.getNode().getDebugText());
      generator.getGeneratorSessionContext().addTransientModelToKeep(generator.getInputModel());
    }

    return outputTargetNode;
  }

  public void showErrorMessage(ITemplateGenerator generator) {
    generator.showErrorMessage(getOutputSourceNode(), "couldn't resolve reference '" + getReferenceRole() + "' in output node " + getOutputSourceNode().getDebugText());
    generator.showErrorMessage(myReferenceMacro.getParent().getNode(), "-- original reference was " + myReferenceMacro.getParent().getNode().getDebugText());
    generator.showErrorMessage(getInputNode(), "-- input node was " + getInputNode().getDebugText());
  }
}
