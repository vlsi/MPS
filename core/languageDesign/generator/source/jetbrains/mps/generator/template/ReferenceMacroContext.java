package jetbrains.mps.generator.template;

import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.IOperationContext;
import jetbrains.mps.smodel.AttributesRolesUtil;
import jetbrains.mps.smodel.search.ISearchScope;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SearchScopeOperations;

import java.util.List;

public class ReferenceMacroContext extends TemplateQueryContext {
  private SNode myOutputNode;
  private SNode myMacro;

  public ReferenceMacroContext(SNode node, SNode outputNode, SNode macroNode, ITemplateGenerator generator) {
    super(node, macroNode.getParent(), generator);
    myOutputNode = outputNode;
    myMacro = macroNode;
  }

  /**
   * 'outputNode' mapping
   */
  public SNode getOutputNode() {
    return myOutputNode;
  }

  public SNode getTemplateNodeForLogging() {
    return myMacro;
  }

  public SNode getOutputNodeByInputNodeAndMappingLabelAndOutputNodeScope(SNode inputNode, String label, IOperationContext operationContext) {
    List<SNode> outputNodes = this.getAllOutputNodesByInputNodeAndMappingLabel(inputNode, label);
    SNode referenceSourceNode = getOutputNode();
    String attributeRole = myMacro.getRole_();
    String referenceRole = AttributesRolesUtil.getLinkRoleFromLinkAttributeRole(attributeRole);
    ISearchScope referenceScope = SNodeOperations.getReferentSearchScope(referenceSourceNode, referenceRole, operationContext);
    for (SNode outputNode : outputNodes) {
      if (SearchScopeOperations.containsNode(referenceScope, outputNode)) {
         return outputNode;
      }
    }
    return null;
  }
}
