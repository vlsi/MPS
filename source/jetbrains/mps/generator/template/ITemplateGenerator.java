/*
 * Created by IntelliJ IDEA.
 * User: alshan
 * Date: Jul 15, 2004
 * Time: 5:22:41 PM
 */
package jetbrains.mps.generator.template;

import jetbrains.mps.generator.GenerationFailedException;
import jetbrains.mps.generator.GeneratorSessionContext;
import jetbrains.mps.generator.IModelGenerator;
import jetbrains.mps.ide.progress.IAdaptiveProgressMonitor;
import jetbrains.mps.smodel.IScope;
import jetbrains.mps.smodel.SModel;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.transformation.ITemplateLanguageConstants;
import jetbrains.mps.transformation.TLBase.ConditionalTemplate;
import jetbrains.mps.transformation.TLBase.TemplateSwitch;
import jetbrains.mps.typesystem.ITypeChecker;
import jetbrains.mps.util.Condition;

import java.util.*;

public interface ITemplateGenerator extends IModelGenerator, ITemplateLanguageConstants {
  void setStartState();

  void advanceState();

  ITemplateGeneratorState getState();

  IAdaptiveProgressMonitor getProgressMonitor();

  boolean doPrimaryMapping(SModel inputModel, SModel outputModel) throws GenerationFailedException;

  boolean doSecondaryMapping(SModel inputModel, SModel outputModel, int repeatNum) throws GenerationFailedException;

  void processPropertyMacros(SNode sourceNode, SNode templateNode, SNode targetNode);

  void processReferenceMacros(SNode sourceNode, SNode templateNode, SNode targetNode);

  void executeNodeBuilder(INodeBuilder nodeBuilder, Map<String, Object> parameters);

  INodeBuilder findNodeBuilderForTarget(SNode targetNode);

  INodeBuilder findNodeBuilderForSource(SNode sourceNode, String mappingName);

  INodeBuilder findNodeBuilderForSource(SNode sourceNode, Condition<INodeBuilder> condition);

  INodeBuilder findNodeBuilderForSource(SNode sourceNode);

  INodeBuilder findNodeBuilderForSourceAndTemplate(SNode source, SNode template);

  INodeBuilder findNodeBuilder(Condition<INodeBuilder> condition);

  INodeBuilder findNodeBuilder(INodeBuilder fromBuilder, Condition<INodeBuilder> condition);

  ConditionalTemplate getTemplateSwitchCase(SNode sourceNode, TemplateSwitch templateSwitch);

  void showInformationMessage(SNode node, String message);

  void showErrorMessage(SNode node, String message);

  void showErrorMessage(SNode sourceNode, SNode templateNode, String message);

  void showErrorMessage(SNode sourceNode, SNode templateNode, SNode ruleNode, String message);

  ITypeChecker getTypeChecker();

  GeneratorSessionContext getGeneratorSessionContext();

  IScope getScope();

  int getErrorCount();

  INodeBuilder createCopyingNodeBuilder(SNode sourceNode, String roleInParent);

  void notifyBuilderCreated(INodeBuilder builder);
}