package jetbrains.mps.generator.template;

import jetbrains.mps.smodel.SModel;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.IScope;

/**
 * Igor Alshannikov
 * Jul 21, 2008
 */
public class TemplateQueryContext {
  private SNode myInputNode;
  private SNode myTemplateNode;
  private ITemplateGenerator myGenerator;

  public TemplateQueryContext(SNode inputNode, ITemplateGenerator generator) {
    this(inputNode, null, generator);
  }

  public TemplateQueryContext(SNode inputNode, SNode templateNode, ITemplateGenerator generator) {
    myInputNode = inputNode;
    myTemplateNode = templateNode;
    myGenerator = generator;
  }

  public SNode getInputNode() {
    return myInputNode;
  }

  public SNode getTemplateNode() {
    return myTemplateNode;
  }

  public SModel getInputModel() {
    return myGenerator.getInputModel();
  }

  public SModel getOutputModel() {
    return myGenerator.getOutputModel();
  }

  public SModel getOriginalInputModel() {
    return myGenerator.getGeneratorSessionContext().getOriginalInputModel();
  }

  /**
   * 'sourceModel' mapping
   * @deprecated
   */
  public SModel getSourceModel() {
    return getInputModel();
  }

  /**
   * 'generator' mapping
   */
  public ITemplateGenerator getGenerator() {
    return myGenerator;
  }

  /**
   * 'scope' mapping
   */
  public IScope getScope() {
    return myGenerator.getGeneratorSessionContext().getScope();
  }

  public SNode getOutputNodeByMappingLabel(String label) {
    return myGenerator.findOutputNodeByInputNodeAndMappingName(null, label);
  }

  public SNode getOutputNodeByInputNodeAndMappingLabel(SNode inputNode, String label) {
    return myGenerator.findOutputNodeByInputNodeAndMappingName(inputNode, label);
  }

  public SNode getCopiedOutputNodeForInputNode(SNode inputNode) {
    return myGenerator.findCopiedOutputNodeForInputNode(inputNode);
  }

  public SNode getPreviousInputNodeByMappingLabel(String label) {
    return myGenerator.getPreviousInputNodeByMappingName(label);
  }
}
