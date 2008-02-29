package jetbrains.mps.generator.template;

import jetbrains.mps.generator.template.ITemplateGenerator;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.AttributesRolesUtil;
import jetbrains.mps.transformation.TLBase.generator.baseLanguage.template.TemplateFunctionMethodName;
import jetbrains.mps.transformation.TLBase.structure.ReferenceMacro;
import jetbrains.mps.transformation.TLBase.structure.ReferenceMacro_GetReferent;
import jetbrains.mps.util.QueryMethodGenerated;
import jetbrains.mps.util.Pair;
import jetbrains.mps.logging.Logger;

import java.util.List;
import java.util.Map;

/**
 * Created by: Sergey Dmitriev
 * Date: Jan 25, 2007
 */
public class ReferenceInfo_Macro extends ReferenceInfo {
  private SNode myTemplateReferenceNode;
  private ReferenceMacro myReferenceMacro;
  private String myResolveInfoForDynamicResolve;
  private Map<String, SNode> myInputNodesByMappingName;

  public ReferenceInfo_Macro(SNode outputSourceNode, ReferenceMacro macro, SNode inputNode, Map<String, SNode> inputNodesByMappingName, SNode templateReferenceNode) {
    super(outputSourceNode, getReferenceRole(macro), inputNode);
    myInputNodesByMappingName = inputNodesByMappingName;
    myTemplateReferenceNode = templateReferenceNode;
    myReferenceMacro = macro;
  }

  public SNode getInputTargetNode() {
//    String role = myReferenceMacro.getLink().getRole();
    return myTemplateReferenceNode.getReferent(getReferenceRole());
  }

  private static String getReferenceRole(ReferenceMacro macro) {
    String attributeRole = macro.getRole_();
    String linkRole = AttributesRolesUtil.getLinkRoleFromLinkAttributeRole(attributeRole);
    return linkRole;
  }

  public SNode doResolve_Straightforward(TemplateGenerator generator) {
    Map<String, SNode> old = generator.setPreviousInputNodesByMappingName(myInputNodesByMappingName);
    try {
      return expandReferenceMacro(generator);
    } finally {
      generator.setPreviousInputNodesByMappingName(old);
    }
  }

  public SNode doResolve_Tricky(TemplateGenerator generator) {
    // nothing
    return null;
  }

  public String getResolveInfoForDynamicResolve() {
    return myResolveInfoForDynamicResolve;
  }

  public String getResolveInfoForNothing() {
    SNode templateTargetNode = getInputTargetNode();
    if (templateTargetNode != null) {
      return templateTargetNode.getName();
    }
    return null;
  }

  public boolean isRequired() {
    return getOutputSourceNode().isReferentRequired(getReferenceRole());
  }

  private SNode expandReferenceMacro(ITemplateGenerator generator) {
//    String linkRole = myReferenceMacro.getLink().getRole();
    String linkRole = getReferenceRole();

    // try new query
    ReferenceMacro_GetReferent function = myReferenceMacro.getReferentFunction();
    if (function == null) {
      generator.showErrorMessage(getInputNode(), myReferenceMacro.getNode(), "couldn't evaluate reference macro");
      return null;
    }

    String methodName = TemplateFunctionMethodName.referenceMacro_GetReferent(function.getNode());
    SNode outputTargetNode = null;
    try {
      Object result;
      result = QueryMethodGenerated.invoke(
        methodName,
        generator.getGeneratorSessionContext(),
        new ReferenceMacroContext(getInputNode(), myTemplateReferenceNode, getOutputSourceNode(), generator.getInputModel(), generator),
        myReferenceMacro.getModel());

      if (result instanceof SNode) {
        outputTargetNode = (SNode) result;
      } else {
        myResolveInfoForDynamicResolve = (String) result;
      }
    } catch (Throwable t) {
      generator.showErrorMessage(getInputNode(), myReferenceMacro.getNode(), "couldn't evaluate reference macro");
      Logger.getLogger(this.getClass()).error(t, myReferenceMacro.getNode());
      return null;
    }

    if (outputTargetNode == null) {
      return null;
    }

    // check referent because it's manual and thus error prone mapping
    if (outputTargetNode.getModel() == generator.getInputModel()) {
      // try to find copy in output model
      SNode outputTargetNode_output = generator.findCopiedOutputNodeForInputNode(outputTargetNode);
      if (outputTargetNode_output != null) {
        return outputTargetNode_output;
      }

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
