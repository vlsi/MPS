package jetbrains.mps.generator.template;

import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.SModel;

public class BaseMappingRuleContext extends TemplateQueryContext {
  private SNode myRule;

  public BaseMappingRuleContext(SNode inputNode, SNode ruleNode, ITemplateGenerator generator) {
    super(inputNode, null, generator);
    myRule = ruleNode;
  }

  public SNode getRuleNodeForLogging() {
    return myRule;
  }
}
