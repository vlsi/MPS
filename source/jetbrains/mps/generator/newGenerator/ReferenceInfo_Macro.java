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
  private SNode myTemplateReferentNode;
  private ReferenceMacro myReferenceMacro;

  public ReferenceInfo_Macro(ReferenceMacro refMacro, SNode inputNode, SNode templateReferentNode, SNode outputNode) {
    super(outputNode, inputNode);
    myTemplateReferentNode = templateReferentNode;
    myReferenceMacro = refMacro;
  }

  public void executeIndependentResolve(TemplateModelGenerator_New generator) {
    // nothing
  }

  public void executeDependentResolve(TemplateModelGenerator_New generator) {
    //todo it should be removed after going to new generator
    generator.setCurrentBuilder(getOutputNode());

    expandReferenceMacro(generator);
    setSuccess(true);

    generator.setCurrentBuilder(null);
  }

  public void resolveAnyhow(TemplateModelGenerator_New generator) {
    // nothing
  }

  public void expandReferenceMacro(ITemplateGenerator generator) {
    SNode referentNode;
    String linkRole = myReferenceMacro.getLink().getRole();
    // try new query
    ReferenceMacro_GetReferent function = myReferenceMacro.getReferentFunction();
    if (function != null) {
      SNode templateValue = myTemplateReferentNode.getReferent(linkRole);
      String methodName = TemplateFunctionMethodName.referenceMacro_GetReferent(function.getNode());
      Object[] args = new Object[]{
              getInputNode(),
              templateValue,
              myTemplateReferentNode,
              generator.getSourceModel(),
              generator,
              generator.getScope(),
              generator.getGeneratorSessionContext()};
      try {
        referentNode = (SNode) QueryMethodGenerated.invoke(methodName, args, myReferenceMacro.getModel());
      } catch (Exception e) {
        generator.showErrorMessage(getInputNode(), myReferenceMacro.getNode(), "couldn't evaluate reference macro");
        return;
      }

    } else {
      // try old query
      Object[] args = new Object[]{
              getInputNode(),
              myTemplateReferentNode,
              myReferenceMacro.getLink(),
              generator
      };
      try {
        referentNode = (SNode) QueryMethod.invoke("referenceMacro_" + myReferenceMacro.getAspectMethodName(), args, myReferenceMacro.getModel());
      } catch (Throwable t) {
        String message = NameUtil.shortNameFromLongName(t.getClass().getName()) + " occured while expanding reference macro with query: \"referenceMacro_" + myReferenceMacro.getAspectMethodName();
        generator.showErrorMessage(getInputNode(), myTemplateReferentNode, message);
        return;
      }
    }

    if (referentNode == null) {
      if (getOutputNode().isReferentRequired(linkRole, generator.getScope())) {
        generator.showErrorMessage(getInputNode(), myTemplateReferentNode, "unresolved reference for role \"" + linkRole + "\" in " + getOutputNode().getDebugText());
      }
      return;
    }

    getOutputNode().setReferent(linkRole, referentNode);

//todo <Sergey Dmitriev> There should be different diagnostic that reference target to the node that will be deleted
/*
    if (TemplateGenUtil.checkResolvedReference(mySourceNode, getOutputNode(), myTemplateReferenceNode, linkRole, myReferentNode, generator)) {
      getOutputNode().setReferent(linkRole, referentNode);
    }
*/
  }

  public void showErrorMessage(TemplateModelGenerator_New generator) {
    generator.showErrorMessage(getOutputNode(), "couldn't resolve reference in output node " + getOutputNode().getDebugText());
    generator.showErrorMessage(myReferenceMacro.getParent().getNode(), "-- original reference was " + myReferenceMacro.getParent().getNode().getDebugText());
    generator.showErrorMessage(getInputNode(), "-- input node was " + getInputNode().getDebugText());
  }
}
