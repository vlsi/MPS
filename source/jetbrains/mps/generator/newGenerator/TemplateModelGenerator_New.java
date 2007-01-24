package jetbrains.mps.generator.newGenerator;

import jetbrains.mps.generator.template.ITemplateGenerator;
import jetbrains.mps.generator.template.ITemplateGeneratorState;
import jetbrains.mps.generator.template.INodeBuilder;
import jetbrains.mps.generator.template.AbstractNodeBuilderManager;
import jetbrains.mps.generator.GenerationFailedException;
import jetbrains.mps.generator.GenerationSessionContext;
import jetbrains.mps.generator.AbstractModelGenerator;
import jetbrains.mps.ide.progress.IAdaptiveProgressMonitor;
import jetbrains.mps.ide.messages.IMessageHandler;
import jetbrains.mps.smodel.*;
import jetbrains.mps.util.Condition;
import jetbrains.mps.transformation.TLBase.TemplateDeclaration;
import jetbrains.mps.transformation.TLBase.TemplateSwitch;
import jetbrains.mps.typesystem.ITypeChecker;

import java.util.Map;

/**
 * Created by: Sergey Dmitriev
 * Date: Jan 23, 2007
 */
public class TemplateModelGenerator_New extends AbstractModelGenerator implements ITemplateGenerator {
  public TemplateModelGenerator_New( GenerationSessionContext operationContext,
                                     IAdaptiveProgressMonitor progressMonitor,
                                     IMessageHandler handler) {
    super(operationContext, progressMonitor, handler);
  }

  public GenerationSessionContext getGeneratorSessionContext() {
    return (GenerationSessionContext) getOperationContext();
  }


  public void setStartState() {
    //To change body of implemented methods use File | Settings | File Templates.
  }

  public void advanceState() {
    //To change body of implemented methods use File | Settings | File Templates.
  }

  public ITemplateGeneratorState getState() {
    return null;  //To change body of implemented methods use File | Settings | File Templates.
  }

  public boolean doPrimaryMapping(SModel inputModel, SModel outputModel) throws GenerationFailedException {
    return false;  //To change body of implemented methods use File | Settings | File Templates.
  }

  public boolean doSecondaryMapping(SModel inputModel, SModel outputModel) throws GenerationFailedException {
    return false;  //To change body of implemented methods use File | Settings | File Templates.
  }

  public void processPropertyMacros(SNode sourceNode, SNode templateNode, SNode targetNode) {
    //To change body of implemented methods use File | Settings | File Templates.
  }

  public void processReferenceMacros(SNode sourceNode, SNode templateNode, SNode targetNode) {
    //To change body of implemented methods use File | Settings | File Templates.
  }

  public void executeNodeBuilder(INodeBuilder nodeBuilder, Map<String, Object> parameters) {
    //To change body of implemented methods use File | Settings | File Templates.
  }

  public INodeBuilder findNodeBuilderForTarget(SNode targetNode) {
    return null;  //To change body of implemented methods use File | Settings | File Templates.
  }

  public INodeBuilder findNodeBuilderForSource(SNode sourceNode, String mappingName) {
    return null;  //To change body of implemented methods use File | Settings | File Templates.
  }

  public INodeBuilder findNodeBuilderForSource(SNode sourceNode, Condition<INodeBuilder> condition) {
    return null;  //To change body of implemented methods use File | Settings | File Templates.
  }

  public INodeBuilder findNodeBuilderForSource(SNode sourceNode) {
    return null;  //To change body of implemented methods use File | Settings | File Templates.
  }

  public INodeBuilder findCopyingNodeBuilderForSource(SNode sourceNode) {
    return null;  //To change body of implemented methods use File | Settings | File Templates.
  }

  public INodeBuilder findNodeBuilderForSourceAndTemplate(SNode source, SNode template) {
    return null;  //To change body of implemented methods use File | Settings | File Templates.
  }

  public INodeBuilder findNodeBuilder(Condition<INodeBuilder> condition) {
    return null;  //To change body of implemented methods use File | Settings | File Templates.
  }

  public INodeBuilder findNodeBuilder(INodeBuilder fromBuilder, Condition<INodeBuilder> condition) {
    return null;  //To change body of implemented methods use File | Settings | File Templates.
  }

  public INodeBuilder getCurrentBuilder() {
    return null;  //To change body of implemented methods use File | Settings | File Templates.
  }

  public TemplateDeclaration getTemplateForSwitchCase(SNode sourceNode, TemplateSwitch templateSwitch) {
    return null;  //To change body of implemented methods use File | Settings | File Templates.
  }

  public void showInformationMessage(SNode node, String message) {
    //To change body of implemented methods use File | Settings | File Templates.
  }

  public void showWarningMessage(SNode node, String message) {
    //To change body of implemented methods use File | Settings | File Templates.
  }

  public void showErrorMessage(SNode node, String message) {
    //To change body of implemented methods use File | Settings | File Templates.
  }

  public void showErrorMessage(SNode sourceNode, SNode templateNode, String message) {
    //To change body of implemented methods use File | Settings | File Templates.
  }

  public void showErrorMessage(SNode sourceNode, SNode templateNode, SNode ruleNode, String message) {
    //To change body of implemented methods use File | Settings | File Templates.
  }

  public ITypeChecker getTypeChecker() {
    return null;  //To change body of implemented methods use File | Settings | File Templates.
  }

  public int getErrorCount() {
    return 0;  //To change body of implemented methods use File | Settings | File Templates.
  }

  public AbstractNodeBuilderManager getNodeBuilderManager() {
    return null;  //To change body of implemented methods use File | Settings | File Templates.
  }

  public void notifyBuilderCreated(INodeBuilder builder) {
    //To change body of implemented methods use File | Settings | File Templates.
  }

  public void reset() {
    //To change body of implemented methods use File | Settings | File Templates.
  }

  public Language getTargetLanguage() {
    return null;  //To change body of implemented methods use File | Settings | File Templates.
  }

  public void addUnresolvedReference(INodeBuilder nodeBuilder, SReference templateReference) {
    //To change body of implemented methods use File | Settings | File Templates.
  }

  public SModel getSourceModel() {
    return null;  //To change body of implemented methods use File | Settings | File Templates.
  }

  public void generate(SModel sourceModel, SModel targetModel) throws GenerationFailedException {
    //To change body of implemented methods use File | Settings | File Templates.
  }
}
