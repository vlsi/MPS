package jetbrains.mps.generator.template;

import jetbrains.mps.smodel.SNode;

public class MapSrcMacroContext  extends TemplateQueryContext {
  private SNode myParentOutputNode;

  public MapSrcMacroContext(SNode node, SNode macroNode, SNode parentOutputNode, ITemplateGenerator generator) {
    super(node, macroNode.getParent(), generator);
    myParentOutputNode = parentOutputNode;
  }

  /**
   * 'parentOutputNode' mapping
   */
  public SNode getParentOutputNode() {
    return myParentOutputNode;
  }
}
