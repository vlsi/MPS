package jetbrains.mps.generator.template;

import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.SModel;

public class ReferenceMacroContext extends TemplateQueryContext {
  private SNode myOutputNode;
  private SNode myMacro;

  public ReferenceMacroContext(SNode node, SNode outputNode, SNode macroNode, ITemplateGenerator generator) {
    super(node, macroNode.getParent(), generator);
    myOutputNode = outputNode;
    myMacro = macroNode;
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
