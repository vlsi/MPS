package jetbrains.mps.generator.template;

import jetbrains.mps.smodel.SModel;
import jetbrains.mps.smodel.SNode;

public class SourceSubstituteMacroNodeContext extends TemplateQueryContext{

  public SourceSubstituteMacroNodeContext(SNode node, SModel sourceModel, ITemplateGenerator generator) {
    super(node, generator);
  }

  /**
   * 'node' mapping
   */
  public SNode getNode() {
    return getInputNode();
  }
}
