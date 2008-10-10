package jetbrains.mps.generator.template;

import jetbrains.mps.smodel.SModel;
import jetbrains.mps.smodel.SNode;

public class CreateRootRuleContext extends TemplateQueryContext {
  private SNode myRule;

  public CreateRootRuleContext(SNode ruleNode, ITemplateGenerator generator) {
    super(null, null, generator);
    myRule = ruleNode;
  }

  public SNode getRuleNodeForLogging() {
    return myRule;
  }
}
