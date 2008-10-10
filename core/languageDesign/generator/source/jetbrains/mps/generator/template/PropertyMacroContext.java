package jetbrains.mps.generator.template;

import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.SModel;

public class PropertyMacroContext extends TemplateQueryContext {
  private String myTemplateValue;
  private SNode myMacro;

  public PropertyMacroContext(SNode node, String templateValue, SNode macroNode, ITemplateGenerator generator) {
    super(node, macroNode.getParent(), generator);
    myTemplateValue = templateValue;
    myMacro = macroNode;
  }

  /**
   * 'templateValue' mapping
   */
  public String getTemplateValue() {
    return myTemplateValue;
  }


  public SNode getTemplateNodeForLogging() {
    return myMacro;
  }

}
