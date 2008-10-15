package jetbrains.mps.generator.template;

import jetbrains.mps.smodel.SModel;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.IScope;
import jetbrains.mps.smodel.IOperationContext;

import java.util.List;

/**
 * Igor Alshannikov
 * Jul 21, 2008
 */
public class TemplateQueryContext {
  private SNode myInputNode;
  private SNode myTemplateNode;
  private ITemplateGenerator myGenerator;

  public TemplateQueryContext(SNode inputNode, SNode templateNode, ITemplateGenerator generator) {
    myInputNode = inputNode;
    myTemplateNode = templateNode;
    myGenerator = generator;
  }

  /**
   * 'node' mapping
   */
  public SNode getNode() {
    return getInputNode();
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
   *
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

  public List<SNode> getAllOutputNodesByInputNodeAndMappingLabel(SNode inputNode, String label) {
    return myGenerator.findAllOutputNodesByInputNodeAndMappingName(inputNode, label);
  }

  public SNode getOutputNodeByInputNodeAndMappingLabelAndOutputNodeScope(SNode inputNode, String label, IOperationContext operationContext) {
    throw new UnsupportedOperationException("use this method only in reference macros");
  }

  public SNode getCopiedOutputNodeForInputNode(SNode inputNode) {
    return myGenerator.findCopiedOutputNodeForInputNode(inputNode);
  }

  public SNode getPreviousInputNodeByMappingLabel(String label) {
    return myGenerator.getPreviousInputNodeByMappingName(label);
  }

  public String createUniqueName(String baseName, SNode contextNode) {
    return myGenerator.getGeneratorSessionContext().createUniqueName(baseName, contextNode);
  }

  public IOperationContext getInvocationContext() {
    return myGenerator.getGeneratorSessionContext().getInvocationContext();
  }

  // user objects

  public Object putTransientObject(Object key, Object o) {
    myGenerator.getGeneratorSessionContext().putTransientObject(key, o);
    return o;
  }

  public Object getTransientObject(Object key) {
    return myGenerator.getGeneratorSessionContext().getTransientObject(key);
  }

  public Object putStepObject(Object key, Object o) {
    myGenerator.getGeneratorSessionContext().putStepObject(key, o);
    return o;
  }

  public Object getStepObject(Object key) {
    return myGenerator.getGeneratorSessionContext().getStepObject(key);
  }

  public Object putSessionObject(Object key, Object o) {
    myGenerator.getGeneratorSessionContext().putSessionObject(key, o);
    return o;
  }

  public Object getSessionObject(Object key) {
    return myGenerator.getGeneratorSessionContext().getSessionObject(key);
  }

  public void showInformationMessage(SNode node, String message) {
    myGenerator.showInformationMessage(node, message);
  }

  public void showWarningMessage(SNode node, String message) {
    myGenerator.showWarningMessage(node, message);
  }

  public void showErrorMessage(SNode node, String message) {
    SNode inputNode = (node != null) ? node : getInputNode();
    myGenerator.showErrorMessage(inputNode, getTemplateNode(), getRuleNodeForLogging(), message);
  }

  public SNode getTemplateNodeForLogging() {
    return getTemplateNode();
  }

  public SNode getRuleNodeForLogging() {
    return null;
  }
}
