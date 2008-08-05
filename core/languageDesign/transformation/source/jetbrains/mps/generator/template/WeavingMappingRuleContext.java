package jetbrains.mps.generator.template;

import jetbrains.mps.smodel.SNode;

public class WeavingMappingRuleContext extends TemplateQueryContext {
  private SNode myRule;

  public WeavingMappingRuleContext(SNode node, SNode ruleNode, ITemplateGenerator generator) {
    super(node, null, generator);
    myRule = ruleNode;
  }

  public SNode getRuleNodeForLogging() {
    return myRule;
  }
}
