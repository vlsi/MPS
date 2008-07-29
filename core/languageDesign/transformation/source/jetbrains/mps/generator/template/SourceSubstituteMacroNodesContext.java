package jetbrains.mps.generator.template;

import jetbrains.mps.smodel.SModel;
import jetbrains.mps.smodel.SNode;

public class SourceSubstituteMacroNodesContext extends TemplateQueryContext {

  /**
   * actually this parameter is passed not only to 'sourceNodesQuery' in macros but also to similar queries in rules
   */
  public SourceSubstituteMacroNodesContext(SNode node, SNode ruleNode, SNode macroNode, ITemplateGenerator generator) {
    super(node, macroNode != null ? macroNode.getParent() : null, generator);
  }

}
