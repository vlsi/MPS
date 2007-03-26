/*
 * Created by IntelliJ IDEA.
 * User: alshan
 * Date: Jul 15, 2004
 * Time: 5:22:41 PM
 */
package jetbrains.mps.generator.template;

import jetbrains.mps.generator.GenerationFailedException;
import jetbrains.mps.generator.GenerationSessionContext;
import jetbrains.mps.ide.progress.IAdaptiveProgressMonitor;
import jetbrains.mps.smodel.*;
import jetbrains.mps.transformation.ITemplateLanguageConstants;
import jetbrains.mps.transformation.TLBase.structure.TemplateDeclaration;
import jetbrains.mps.transformation.TLBase.structure.TemplateSwitch;
import jetbrains.mps.typesystem.ITypeChecker;
import jetbrains.mps.util.Condition;

import java.util.Map;

public interface ITemplateGenerator extends ITemplateLanguageConstants {
  void setStartState();

  void advanceState();

  ITemplateGeneratorState getState();

  IAdaptiveProgressMonitor getProgressMonitor();

  SModel getSourceModel();

  SModel getTargetModel();

  boolean doPrimaryMapping(SModel inputModel, SModel outputModel) throws GenerationFailedException;

  boolean doSecondaryMapping(SModel inputModel, SModel outputModel) throws GenerationFailedException;

  void processPropertyMacros(SNode sourceNode, SNode templateNode, SNode targetNode);

  void processReferenceMacros(SNode sourceNode, SNode templateNode, SNode targetNode);

  void executeNodeBuilder(INodeBuilder nodeBuilder, Map<String, Object> parameters);

  INodeBuilder findNodeBuilderForSource(SNode sourceNode, String mappingName);

  INodeBuilder findNodeBuilderForSource(INodeAdapter sourceNodeAdapter, String mappingName);

  INodeBuilder findCopyingNodeBuilderForSource(SNode sourceNode);

  INodeBuilder findNodeBuilderForSourceAndTemplate(SNode source, SNode template);

  INodeBuilder findFirstNodeBuilderForTemplate(SNode template);

  INodeBuilder findNodeBuilder(Condition<INodeBuilder> condition);

  INodeBuilder findNodeBuilder(INodeBuilder fromBuilder, Condition<INodeBuilder> condition);

  INodeBuilder getCurrentBuilder();

  TemplateDeclaration getTemplateForSwitchCase(SNode sourceNode, TemplateSwitch templateSwitch);

  void showInformationMessage(SNode node, String message);

  void showWarningMessage(SNode node, String message);

  void showErrorMessage(SNode node, String message);

  void showErrorMessage(SNode sourceNode, SNode templateNode, String message);

  void showErrorMessage(SNode sourceNode, SNode templateNode, SNode ruleNode, String message);    

  ITypeChecker getTypeChecker();

  GenerationSessionContext getGeneratorSessionContext();

  IScope getScope();

  int getErrorCount();

  int getWarningCount();

  AbstractNodeBuilderManager getNodeBuilderManager();

  void notifyBuilderCreated(INodeBuilder builder);

  void reset();

  Language getTargetLanguage();

  void addUnresolvedReference(INodeBuilder nodeBuilder, SReference templateReference);

  boolean isNew();
}