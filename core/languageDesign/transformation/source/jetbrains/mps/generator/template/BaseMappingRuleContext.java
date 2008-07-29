package jetbrains.mps.generator.template;

import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.SModel;

public class BaseMappingRuleContext extends TemplateQueryContext {
  public BaseMappingRuleContext(SNode inputNode, SNode ruleNode, ITemplateGenerator generator) {
    super(inputNode, null, generator);
  }
}
