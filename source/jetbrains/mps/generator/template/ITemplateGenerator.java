/*
 * Created by IntelliJ IDEA.
 * User: alshan
 * Date: Jul 15, 2004
 * Time: 5:22:41 PM
 */
package jetbrains.mps.generator.template;

import jetbrains.mps.generator.GenerationFailedException;
import jetbrains.mps.generator.IModelGenerator;
import jetbrains.mps.smodel.SModel;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.IOperationContext;
import jetbrains.mps.transformation.ITemplateLanguageConstants;
import jetbrains.mps.transformation.TLBase.TemplateDeclaration;
import jetbrains.mps.transformation.TLBase.TemplateSwitch;
import jetbrains.mps.util.Condition;
import jetbrains.mps.typesystem.ITypeChecker;
import jetbrains.mps.ide.progress.IProgressMonitor;

import java.util.Map;

public interface ITemplateGenerator extends IModelGenerator, ITemplateLanguageConstants {
  void setStartState();

  void advanceState();

  ITemplateGeneratorState getState();

  IProgressMonitor getProgressMonitor();

  void doMapping(SModel sourceModel, SModel targetModel, SModel templatesModel) throws GenerationFailedException;

  int prepareReduction(SModel sourceModel, SModel targetModel, SModel templatesModel);

  boolean hasPendingReductions();

  int preparePendingReduction();

  void doReduction();

  void processPropertyMacros(SNode sourceNode, SNode templateNode, SNode targetNode);

  void processReferenceMacros(SNode sourceNode, SNode templateNode, SNode targetNode);

  void executeNodeBuilder(INodeBuilder nodeBuilder, Map<String, Object> parameters);

  INodeBuilder findNodeBuilderForTarget(SNode targetNode);

  INodeBuilder findNodeBuilderForSource(SNode sourceNode, String mappingName);

  INodeBuilder findNodeBuilderForSource(SNode sourceNode, Condition<INodeBuilder> condition);

  INodeBuilder findNodeBuilderForSource(SNode sourceNode);

  INodeBuilder findNodeBuilder(Condition<INodeBuilder> condition);

  INodeBuilder findNodeBuilder(INodeBuilder fromBuilder, Condition<INodeBuilder> condition);

  SModel getTemplatesModel();

  TemplateDeclaration getTemplateForSwitch(SNode sourceNode, TemplateSwitch templateSwitch);

  void showInformationMessage(SNode node, String message);

  void showErrorMessage(SNode node, String message);

  void showErrorMessage(SNode sourceNode, SNode templateNode, String message);

  ITypeChecker getTypeChecker();

  IOperationContext getOperationContext();
}