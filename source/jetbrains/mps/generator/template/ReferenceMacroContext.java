package jetbrains.mps.generator.template;

import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.SModel;

public class ReferenceMacroContext {
  private SNode myNode;
  private SNode myTemplateNode;
  private SNode myOutputNode;
  private SModel mySourceModel;
  private ITemplateGenerator myGenerator;

  public ReferenceMacroContext(SNode node, SNode templateNode, SNode outputNode, SModel sourceModel, ITemplateGenerator generator) {
    myNode = node;
    myTemplateNode = templateNode;
    myOutputNode = outputNode;
    mySourceModel = sourceModel;
    myGenerator = generator;
  }

  public SNode getNode() {
    return myNode;
  }

  public SNode getTemplateNode() {
    return myTemplateNode;
  }

  public SNode getOutputNode() {
    return myOutputNode;
  }

  public SModel getSourceModel() {
    return mySourceModel;
  }

  public ITemplateGenerator getGenerator() {
    return myGenerator;
  }
}
