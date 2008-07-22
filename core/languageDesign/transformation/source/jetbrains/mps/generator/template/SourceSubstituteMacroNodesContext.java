package jetbrains.mps.generator.template;

import jetbrains.mps.smodel.SModel;
import jetbrains.mps.smodel.SNode;

public class SourceSubstituteMacroNodesContext extends TemplateQueryContext {

  public SourceSubstituteMacroNodesContext(SNode node, SModel sourceModel, ITemplateGenerator generator) {
    super(node, generator);
  }

  /**
   * 'node' mapping
   */
  public SNode getNode() {
    return getInputNode();
  }

  /**
   * 'sourceModel' mapping (deprecated)
   */
  public SModel getSourceModel() {
    return getInputModel();
  }

}
