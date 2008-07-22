package jetbrains.mps.generator.template;

import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.SModel;

public class ReferenceMacroContext extends TemplateQueryContext {
  private SNode myOutputNode;

  public ReferenceMacroContext(SNode node, SNode templateNode, SNode outputNode, SModel sourceModel, ITemplateGenerator generator) {
    super(node, templateNode, generator);
    myOutputNode = outputNode;
  }

  /**
   * 'node' mapping
   */
  public SNode getNode() {
    return getInputNode();
  }

  /**
   * 'outputNode' mapping
   */
  public SNode getOutputNode() {
    return myOutputNode;
  }

  /**
   * 'sourceModel' mapping (deprecated)
   */
  public SModel getSourceModel() {
    return getInputModel();
  }
}
