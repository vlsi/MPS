package jetbrains.mps.generator.template;

import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.SModel;

public class PropertyMacroContext {
  private SNode myNode;
  private String myTemplateValue;
  private SNode myTemplateNode;
  private SModel mySourceModel;
  private ITemplateGenerator myGenerator;

  public PropertyMacroContext(SNode node, String templateValue, SNode templateNode, SModel sourceModel, ITemplateGenerator generator) {
    myNode = node;
    myTemplateValue = templateValue;
    myTemplateNode = templateNode;
    mySourceModel = sourceModel;
    myGenerator = generator;
  }

  public SNode getNode() {
    return myNode;
  }

  public String getTemplateValue() {
    return myTemplateValue;
  }

  public SNode getTemplateNode() {
    return myTemplateNode;
  }

  public SModel getSourceModel() {
    return mySourceModel;
  }

  public ITemplateGenerator getGenerator() {
    return myGenerator;
  }
}
