package jetbrains.mps.generator.newGenerator;

import jetbrains.mps.smodel.SNode;
import jetbrains.mps.transformation.TLBase.structure.ReferenceMacro;
import jetbrains.mps.transformation.TLBase.structure.ReferenceMacro_GetReferent;
import jetbrains.mps.transformation.TLBase.generator.baseLanguage.template.TemplateFunctionMethodName;
import jetbrains.mps.generator.template.ITemplateGenerator;
import jetbrains.mps.util.QueryMethodGenerated;
import jetbrains.mps.util.QueryMethod;
import jetbrains.mps.util.NameUtil;

/**
 * Created by: Sergey Dmitriev
 * Date: Jan 25, 2007
 */
public class ReferenceInfo_Macro extends ReferenceInfo {
  private SNode myTemplateReferenceNode;
  private ReferenceMacro myReferenceMacro;

  public ReferenceInfo_Macro(ReferenceMacro refMacro, SNode inputNode, SNode templateReferenceNode, SNode outputNode) {
    super(outputNode, refMacro.getLink().getRole(), inputNode);
    myTemplateReferenceNode = templateReferenceNode;
    myReferenceMacro = refMacro;
  }

  public SNode executeIndependentResolve(TemplateModelGenerator_New generator) {
    // nothing
    return null;
  }

  public SNode executeDependentResolve(TemplateModelGenerator_New generator) {
    //todo it should be removed after going to new generator
    generator.setCurrentBuilder(getOutputNode());
    SNode outputTargetNode = expandReferenceMacro(generator);
    generator.setCurrentBuilder(null);
    return outputTargetNode;
  }

  public SNode resolveAnyhow(TemplateModelGenerator_New generator) {
    // nothing
    return null;
  }

  public boolean isRequired() {
    return getOutputNode().isReferentRequired(getReferenceRole());
  }

  public SNode expandReferenceMacro(ITemplateGenerator generator) {
    SNode referentNode;
    String linkRole = myReferenceMacro.getLink().getRole();

    // try new query
    ReferenceMacro_GetReferent function = myReferenceMacro.getReferentFunction();
    if (function != null) {
      SNode templateValue = myTemplateReferenceNode.getReferent(linkRole);
      String methodName = TemplateFunctionMethodName.referenceMacro_GetReferent(function.getNode());
      Object[] args_old = new Object[]{
              getInputNode(),
              templateValue,
              myTemplateReferenceNode,
              generator.getSourceModel(),
              generator,
              generator.getScope(),
              generator.getGeneratorSessionContext()};

      Object[] args_new = new Object[]{
              getInputNode(),
              myTemplateReferenceNode,
              getOutputNode(),
              generator.getSourceModel(),
              generator};

      try {
        referentNode = (SNode) QueryMethodGenerated.invoke_GetReferent(methodName, args_old, args_new, myReferenceMacro.getModel());
      } catch (Exception e) {
        generator.showErrorMessage(getInputNode(), myReferenceMacro.getNode(), "couldn't evaluate reference macro");
        return null;
      }

    } else {
      // try old query
      Object[] args = new Object[]{
              getInputNode(),
              myTemplateReferenceNode,
              myReferenceMacro.getLink(),
              generator
      };
      try {
        referentNode = (SNode) QueryMethod.invoke("referenceMacro_" + myReferenceMacro.getAspectMethodName(), args, myReferenceMacro.getModel());
      } catch (Throwable t) {
        String message = NameUtil.shortNameFromLongName(t.getClass().getName()) + " occured while expanding reference macro with query: \"referenceMacro_" + myReferenceMacro.getAspectMethodName();
        generator.showErrorMessage(getInputNode(), myTemplateReferenceNode, message);
        return null;
      }
    }

    if (referentNode == null) {
      return null;
    }

//todo <Sergey Dmitriev> There should be different diagnostic that reference target to the node that will be deleted
/*
    if (TemplateGenUtil.checkResolvedReference(mySourceNode, getOutputNode(), myTemplateReferenceNode, linkRole, myReferentNode, generator)) {
      getOutputNode().setReferent(linkRole, referentNode);
    }
*/
    // check referent because it's manual and thus error prone mapping
    if (referentNode.getModel() == generator.getSourceModel()) {
      generator.showWarningMessage(getOutputNode(), "reference '" + linkRole + "' to input model in output node " + getOutputNode().getDebugText());
      generator.showInformationMessage(referentNode, " -- referent node: " + referentNode.getDebugText());
      generator.showInformationMessage(myReferenceMacro.getNode(), " -- template node: " + myReferenceMacro.getNode().getDebugText());
      generator.getGeneratorSessionContext().addTransientModelToKeep(generator.getSourceModel());
    }

    return referentNode;
  }

  public void showErrorMessage(ITemplateGenerator generator) {
    generator.showErrorMessage(getOutputNode(), "couldn't resolve reference '" + getReferenceRole() + "' in output node " + getOutputNode().getDebugText());
    generator.showErrorMessage(myReferenceMacro.getParent().getNode(), "-- original reference was " + myReferenceMacro.getParent().getNode().getDebugText());
    generator.showErrorMessage(getInputNode(), "-- input node was " + getInputNode().getDebugText());
  }
}
