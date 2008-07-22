package jetbrains.mps.generator.template;

import jetbrains.mps.smodel.SNode;

public class MapSrcMacroContext  extends TemplateQueryContext {
  private SNode myParentOutputNode;

  public MapSrcMacroContext(SNode node, SNode parentOutputNode, ITemplateGenerator generator) {
    super(node, generator);
    myParentOutputNode = parentOutputNode;
  }

  /**
   * 'node' mapping
   */
  public SNode getNode() {
    return getInputNode();
  }

  /**
   * 'parentOutputNode' mapping
   */
  public SNode getParentOutputNode() {
    return myParentOutputNode;
  }
}
