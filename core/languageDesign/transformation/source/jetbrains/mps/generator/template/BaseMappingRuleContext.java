package jetbrains.mps.generator.template;

import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.SModel;

public class BaseMappingRuleContext  extends TemplateQueryContext {
  public BaseMappingRuleContext(SNode node, SModel inputModel, ITemplateGenerator generator) {
    super(node, generator);
  }

  /**
   * 'node' mapping
   */
  public SNode getNode() {
    return getInputNode();
  }
}
