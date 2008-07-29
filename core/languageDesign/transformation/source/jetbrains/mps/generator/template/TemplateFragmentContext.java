package jetbrains.mps.generator.template;

import jetbrains.mps.smodel.SNode;

public class TemplateFragmentContext extends TemplateQueryContext {
  private SNode myMainContextNode;

  public TemplateFragmentContext(SNode node, SNode mainContextNode, SNode templateFragmentNode, ITemplateGenerator generator) {
    super(node, templateFragmentNode.getParent(), generator);
    myMainContextNode = mainContextNode;
  }

  /**
   * 'mainContextNode' mapping
   */
  public SNode getMainContextNode() {
    return myMainContextNode;
  }
}
