package jetbrains.mps.generator.template;

import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.SModel;

public class BaseMappingRule_ParameterObject {
  private SNode myNode;
  private SModel mySourceModel;
  private ITemplateGenerator myGenerator;

  public BaseMappingRule_ParameterObject(SNode node, SModel sourceModel, ITemplateGenerator generator) {
    myNode = node;
    mySourceModel = sourceModel;
    myGenerator = generator;
  }

  public SNode getNode() {
    return myNode;
  }

  public SModel getSourceModel() {
    return mySourceModel;
  }

  public ITemplateGenerator getGenerator() {
    return myGenerator;
  }
}
