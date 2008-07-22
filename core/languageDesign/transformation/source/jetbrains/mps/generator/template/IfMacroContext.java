package jetbrains.mps.generator.template;

import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.SModel;

public class IfMacroContext  extends TemplateQueryContext {

  public IfMacroContext(SNode node, SModel sourceModel, ITemplateGenerator generator) {
    super(node, generator);
  }

  /**
   * 'node' mapping
   */
  public SNode getNode() {
    return getInputNode();
  }

  /**
   * 'sourceModel' mapping
   */
  public SModel getSourceModel() {
    return getInputModel();
  }
}
