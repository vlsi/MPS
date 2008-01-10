package jetbrains.mps.generator.template;

import jetbrains.mps.smodel.SNode;

public class TemplateFragmentContext {
  private SNode myNode;
  private SNode myMainContextNode;
  private ITemplateGenerator myGenerator;

  public TemplateFragmentContext(SNode node, SNode mainContextNode, ITemplateGenerator generator) {
    myNode = node;
    myMainContextNode = mainContextNode;
    myGenerator = generator;
  }

  public SNode getNode() {
    return myNode;
  }

  public SNode getMainContextNode() {
    return myMainContextNode;
  }

  public ITemplateGenerator getGenerator() {
    return myGenerator;
  }
}
