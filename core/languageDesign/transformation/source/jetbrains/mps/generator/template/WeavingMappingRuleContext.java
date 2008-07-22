package jetbrains.mps.generator.template;

import jetbrains.mps.smodel.SNode;

public class WeavingMappingRuleContext extends TemplateQueryContext{

  public WeavingMappingRuleContext(SNode node, ITemplateGenerator generator) {
    super(node, generator);
  }

  /**
   * 'node' mapping
   */
  public SNode getNode() {
    return getInputNode();
  }
}
