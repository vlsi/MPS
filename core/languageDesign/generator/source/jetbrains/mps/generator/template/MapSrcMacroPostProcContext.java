package jetbrains.mps.generator.template;

import jetbrains.mps.smodel.SNode;

public class MapSrcMacroPostProcContext extends TemplateQueryContext {
  private SNode myMacro;
  private SNode myOutputNode;

  public MapSrcMacroPostProcContext(SNode node, SNode macroNode, SNode outputNode, ITemplateGenerator generator) {
    super(node, macroNode.getParent(), generator);
    myMacro = macroNode;
    myOutputNode = outputNode;
  }

  /**
   * 'outputNode' mapping
   */
  public SNode getOutputNode() {
    return myOutputNode;
  }

  public SNode getTemplateNodeForLogging() {
    return myMacro;
  }
}