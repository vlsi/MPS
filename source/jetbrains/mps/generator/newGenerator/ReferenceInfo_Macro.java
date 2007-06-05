package jetbrains.mps.generator.newGenerator;

import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.INodeAdapter;
import jetbrains.mps.transformation.TLBase.structure.ReferenceMacro;
import jetbrains.mps.transformation.TLBase.structure.ReferenceMacro_GetReferent;
import jetbrains.mps.transformation.TLBase.structure.NodeMacro;
import jetbrains.mps.transformation.TLBase.generator.baseLanguage.template.TemplateFunctionMethodName;
import jetbrains.mps.generator.template.ITemplateGenerator;
import jetbrains.mps.util.QueryMethodGenerated;
import jetbrains.mps.util.QueryMethod;
import jetbrains.mps.util.NameUtil;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.baseLanguage.structure.InstanceMethodCall;
import jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration;

import java.util.List;

/**
 * Created by: Sergey Dmitriev
 * Date: Jan 25, 2007
 */
public class ReferenceInfo_Macro extends ReferenceInfo {
  private SNode myTemplateReferentNode;
  private SNode myInputNode;
  private ReferenceMacro myReferenceMacro;

  public ReferenceInfo_Macro(ReferenceMacro refMacro, SNode inputNode, SNode templateReferentNode, SNode outputNode) {
    super(outputNode);
    myTemplateReferentNode = templateReferentNode;
    myReferenceMacro = refMacro;
    myInputNode = inputNode;
  }

  public void execute(TemplateModelGenerator_New generator) {
    //todo it should be removed after going to new generator
    generator.setCurrentBuilder(myOutputNode);

    expandReferenceMacro(generator);
    setSuccess(true);

    generator.setCurrentBuilder(null);
  }

  public void tryToResolveUsingTemplateNodeToOutputNodeMap(TemplateModelGenerator_New generator, boolean reportError) {
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
              myInputNode,
              templateValue,
              myTemplateReferentNode,
              generator.getSourceModel(),
              generator,
              generator.getScope(),
              generator.getGeneratorSessionContext()};
      try {
        referentNode = (SNode) QueryMethodGenerated.invoke(methodName, args, myReferenceMacro.getModel());
      } catch (Exception e) {
        generator.showErrorMessage(myInputNode, myReferenceMacro.getNode(), "couldn't evaluate reference macro");
        return;
      }

    } else {
      // try old query
      Object[] args = new Object[]{
              myInputNode,
              myTemplateReferentNode,
              myReferenceMacro.getLink(),
              generator
      };
      try {
        referentNode = (SNode) QueryMethod.invoke("referenceMacro_" + myReferenceMacro.getAspectMethodName(), args, myReferenceMacro.getModel());
      } catch (Throwable t) {
        String message = NameUtil.shortNameFromLongName(t.getClass().getName()) + " occured while expanding reference macro with query: \"referenceMacro_" + myReferenceMacro.getAspectMethodName();
        generator.showErrorMessage(myInputNode, myTemplateReferentNode, message);
        return;
      }
    }

    if (referentNode == null) {
      if (myOutputNode.isReferentRequired(linkRole, generator.getScope())) {
        generator.showErrorMessage(myInputNode, myTemplateReferentNode, "unresolved reference for role \"" + linkRole + "\" in " + myOutputNode.getDebugText());
      }
      return;
    }

    myOutputNode.setReferent(linkRole, referentNode);


//todo <Sergey Dmitriev> There should be different diagnostic that reference target to the node that will be deleted
/*
    if (TemplateGenUtil.checkResolvedReference(mySourceNode, myOutputNode, myTemplateReferenceNode, linkRole, myReferentNode, generator)) {
      myOutputNode.setReferent(linkRole, referentNode);
    }
*/
  }

}
