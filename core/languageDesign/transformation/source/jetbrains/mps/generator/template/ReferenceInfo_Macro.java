package jetbrains.mps.generator.template;

import jetbrains.mps.generator.template.ITemplateGenerator;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.transformation.TLBase.generator.baseLanguage.template.TemplateFunctionMethodName;
import jetbrains.mps.transformation.TLBase.structure.ReferenceMacro;
import jetbrains.mps.transformation.TLBase.structure.ReferenceMacro_GetReferent;
import jetbrains.mps.util.QueryMethodGenerated;
import jetbrains.mps.util.Pair;
import jetbrains.mps.logging.Logger;

import java.util.List;

/**
 * Created by: Sergey Dmitriev
 * Date: Jan 25, 2007
 */
public class ReferenceInfo_Macro extends ReferenceInfo {
  private List<Pair<SNode, String>> myInputHistory;
  private SNode myTemplateReferenceNode;
  private ReferenceMacro myReferenceMacro;
  private String myResolveInfoForDynamicResolve;

  public ReferenceInfo_Macro(SNode outputSourceNode, ReferenceMacro refMacro, SNode inputNode, List<Pair<SNode, String>> inputHistory, SNode templateReferenceNode) {
    super(outputSourceNode, refMacro.getLink().getRole(), inputNode);
    myInputHistory = inputHistory;
    myTemplateReferenceNode = templateReferenceNode;
    myReferenceMacro = refMacro;
  }

  public SNode getInputTargetNode() {
    String role = myReferenceMacro.getLink().getRole();
    return myTemplateReferenceNode.getReferent(role);
  }

  public SNode doResolve_Straightforward(TemplateGenerator generator) {
    List<Pair<SNode, String>> oldInputHistory = generator.setInputHistory(myInputHistory);
    SNode outputTargetNode;
    try {
      //todo it should be removed after going to new generator
      generator.setCurrentBuilder(getOutputSourceNode());
      outputTargetNode = expandReferenceMacro(generator);
      generator.setCurrentBuilder(null);
    } finally {
      generator.setInputHistory(oldInputHistory);
    }
    return outputTargetNode;
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
    String role = myReferenceMacro.getLink().getRole();

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

      generator.showWarningMessage(getOutputSourceNode(), "reference '" + role + "' to input model in output node " + getOutputSourceNode().getDebugText());
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
