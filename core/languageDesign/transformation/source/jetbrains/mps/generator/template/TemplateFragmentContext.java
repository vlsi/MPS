package jetbrains.mps.generator.template;

import jetbrains.mps.smodel.SNode;

public class TemplateFragmentContext extends TemplateQueryContext {
  private SNode myMainContextNode;
  private SNode myFragmentNode;

  public TemplateFragmentContext(SNode node, SNode mainContextNode, SNode templateFragmentNode, ITemplateGenerator generator) {
    super(node, templateFragmentNode.getParent(), generator);
    myMainContextNode = mainContextNode;
    myFragmentNode = templateFragmentNode;
  }

  /**
   * 'mainContextNode' mapping
   */
  public SNode getMainContextNode() {
    return myMainContextNode;
  }

  public SNode getTemplateNodeForLogging() {
    return myFragmentNode;
  }
}
