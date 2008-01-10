package jetbrains.mps.generator.template;

import jetbrains.mps.smodel.SModel;
import jetbrains.mps.smodel.SNode;

public class SourceSubstituteMacro_Node_ParameterObject {
  private SNode myNode;
  private SModel mySourceModel;
  private ITemplateGenerator myGenerator;

  public SourceSubstituteMacro_Node_ParameterObject(SNode node, SModel sourceModel, ITemplateGenerator generator) {
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
