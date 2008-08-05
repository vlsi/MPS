package jetbrains.mps.generator.template;

import jetbrains.mps.smodel.SModel;
import jetbrains.mps.smodel.SNode;

public class SourceSubstituteMacroNodeContext extends TemplateQueryContext{
  private SNode myMacro;

  public SourceSubstituteMacroNodeContext(SNode inputNode, SNode macroNode, ITemplateGenerator generator) {
    super(inputNode, macroNode.getParent(), generator);
    myMacro = macroNode;
  }

  public SNode getTemplateNodeForLogging() {
    return myMacro;
  }
}
