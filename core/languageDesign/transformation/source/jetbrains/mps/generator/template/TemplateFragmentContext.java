package jetbrains.mps.generator.template;

import jetbrains.mps.smodel.SNode;

public class TemplateFragmentContext extends TemplateQueryContext {
  private SNode myMainContextNode;

  public TemplateFragmentContext(SNode node, SNode mainContextNode, ITemplateGenerator generator) {
    super(node, generator);
    myMainContextNode = mainContextNode;
  }

  /**
   * 'node' mapping
   */
  public SNode getNode() {
    return getInputNode();
  }

  /**
   * 'mainContextNode' mapping
   */
  public SNode getMainContextNode() {
    return myMainContextNode;
  }
}
