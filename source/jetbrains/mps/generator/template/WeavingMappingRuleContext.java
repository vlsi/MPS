package jetbrains.mps.generator.template;

import jetbrains.mps.smodel.SNode;

public class WeavingMappingRuleContext {
  private SNode myNode;
  private ITemplateGenerator myGenerator;

  public WeavingMappingRuleContext(SNode node, ITemplateGenerator generator) {
    myNode = node;
    myGenerator = generator;
  }

  public SNode getNode() {
    return myNode;
  }

  public ITemplateGenerator getGenerator() {
    return myGenerator;
  }
}
