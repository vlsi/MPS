package jetbrains.mps.generator.template;

import jetbrains.mps.generator.template.ITemplateGenerator;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.AttributesRolesUtil;
import jetbrains.mps.smodel.SModelUID;
import jetbrains.mps.smodel.SModelStereotype;
import jetbrains.mps.transformation.TLBase.generator.baseLanguage.template.TemplateFunctionMethodName;
import jetbrains.mps.transformation.TLBase.structure.ReferenceMacro;
import jetbrains.mps.transformation.TLBase.structure.ReferenceMacro_GetReferent;
import jetbrains.mps.util.QueryMethodGenerated;
import jetbrains.mps.logging.Logger;

import java.util.Map;

import org.jetbrains.annotations.Nullable;

/**
 * Created by: Sergey Dmitriev
 * Date: Jan 25, 2007
 */
public class ReferenceInfo_Macro extends ReferenceInfo {
  private SNode myTemplateReferenceNode;
  private ReferenceMacro myReferenceMacro;
  private Map<String, SNode> myInputNodesByMappingName;

  // results of 'expandReferenceMacro'
  private boolean myMacroProcessed;
  private String myResolveInfoForDynamicResolve;
  private SNode myOutputTargetNode;
  private SModelUID myExternalTargetModelUID;

  public ReferenceInfo_Macro(SNode outputSourceNode, ReferenceMacro macro, @Nullable SNode inputNode, Map<String, SNode> inputNodesByMappingName, SNode templateReferenceNode) {
    super(outputSourceNode, getReferenceRole(macro), inputNode);
    myInputNodesByMappingName = inputNodesByMappingName;
    myTemplateReferenceNode = templateReferenceNode;
    myReferenceMacro = macro;
  }

  public SNode getInputTargetNode() {
    return myTemplateReferenceNode.getReferent(getReferenceRole());
  }

  private static String getReferenceRole(ReferenceMacro macro) {
    String attributeRole = macro.getRole_();
    String linkRole = AttributesRolesUtil.getLinkRoleFromLinkAttributeRole(attributeRole);
    return linkRole;
  }

  public SModelUID getTargetModelUID(TemplateGenerator generator) {
    ensureMacroProcessed(generator);
    if (myExternalTargetModelUID != null) return myExternalTargetModelUID;
    return super.getTargetModelUID(generator);
  }

  public SNode doResolve_Straightforward(TemplateGenerator generator) {
    ensureMacroProcessed(generator);
    return myOutputTargetNode;
  }

  private void ensureMacroProcessed(TemplateGenerator generator) {
    if (myMacroProcessed) return;
    myMacroProcessed = true;
    Map<String, SNode> old = generator.setPreviousInputNodesByMappingName(myInputNodesByMappingName);
    try {
      expandReferenceMacro(generator);
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

  private void expandReferenceMacro(ITemplateGenerator generator) {
    String linkRole = getReferenceRole();

    // try new query
    ReferenceMacro_GetReferent function = myReferenceMacro.getReferentFunction();
    if (function == null) {
      generator.showErrorMessage(getInputNode(), myReferenceMacro.getNode(), "couldn't evaluate reference macro");
      return;
    }

    String methodName = TemplateFunctionMethodName.referenceMacro_GetReferent(function.getNode());
    try {
      Object result;
      result = QueryMethodGenerated.invoke(
        methodName,
        generator.getGeneratorSessionContext(),
        new ReferenceMacroContext(getInputNode(), getOutputSourceNode(), myReferenceMacro.getNode(), generator),
        myReferenceMacro.getModel());

      if (result instanceof SNode) {
        myOutputTargetNode = (SNode) result;
      } else if (result != null) {
        String resolveInfo = (String) result;
        // we are expecting:
        // - just resolve-info
        // - [models name]resolve-info
        // - []resolve-info
        if (resolveInfo.startsWith("[")) {
          String[] modelNameAndTheRest = resolveInfo.split("]");
          if (modelNameAndTheRest.length > 1 || (modelNameAndTheRest.length == 1 && resolveInfo.endsWith("]"))) {
            resolveInfo = resolveInfo.substring(resolveInfo.indexOf("]") + 1).trim();
            String modelName = modelNameAndTheRest[0].substring(1).trim();
            if (modelName.length() > 0) {
              // model: either current output or java_stub
              if (!modelName.equals(generator.getOutputModel().getLongName())) {
                // external java_stub
                myExternalTargetModelUID = new SModelUID(modelName, SModelStereotype.JAVA_STUB);
              }
            }
          }
        }

        myResolveInfoForDynamicResolve = resolveInfo;
      }
    } catch (Throwable t) {
      generator.showErrorMessage(getInputNode(), myReferenceMacro.getNode(), "couldn't evaluate reference macro");
      Logger.getLogger(this.getClass()).error(t, myReferenceMacro.getNode());
    }

    if (myOutputTargetNode == null) {
      return;
    }

    // check referent because it's manual and thus error prone mapping
    if (myOutputTargetNode.getModel() == generator.getInputModel()) {
      // try to find copy in output model and replace target
      SNode outputTargetNode_output = generator.findCopiedOutputNodeForInputNode(myOutputTargetNode);
      if (outputTargetNode_output != null) {
        myOutputTargetNode = outputTargetNode_output;
      } else {
        generator.showWarningMessage(getOutputSourceNode(), "reference '" + linkRole + "' to input model in output node " + getOutputSourceNode().getDebugText());
        generator.showInformationMessage(myOutputTargetNode, " -- referent node: " + myOutputTargetNode.getDebugText());
        generator.showInformationMessage(myReferenceMacro.getNode(), " -- template node: " + myReferenceMacro.getNode().getDebugText());
        generator.getGeneratorSessionContext().addTransientModelToKeep(generator.getInputModel());
      }
    }
  }

  public void showErrorMessage(ITemplateGenerator generator) {
    generator.showErrorMessage(getOutputSourceNode(), "couldn't resolve reference '" + getReferenceRole() + "' in output node " + getOutputSourceNode().getDebugText());
    generator.showErrorMessage(myReferenceMacro.getParent().getNode(), "-- original reference was " + myReferenceMacro.getParent().getNode().getDebugText());
    SNode inputNode = getInputNode();
    generator.showErrorMessage(inputNode, "-- input node was " + (inputNode != null ? inputNode.getDebugText() : "NULL"));
  }
}
