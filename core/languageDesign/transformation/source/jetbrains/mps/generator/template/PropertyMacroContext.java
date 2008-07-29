package jetbrains.mps.generator.template;

import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.SModel;

public class PropertyMacroContext extends TemplateQueryContext {
  private String myTemplateValue;

  public PropertyMacroContext(SNode node, String templateValue, SNode templateNode, ITemplateGenerator generator) {
    super(node, templateNode, generator);
    myTemplateValue = templateValue;
  }

  /**
   * 'templateValue' mapping
   */
  public String getTemplateValue() {
    return myTemplateValue;
  }
}
