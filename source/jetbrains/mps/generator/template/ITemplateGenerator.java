/*
 * Created by IntelliJ IDEA.
 * User: alshan
 * Date: Jul 15, 2004
 * Time: 5:22:41 PM
 */
package jetbrains.mps.generator.template;

import jetbrains.mps.generator.GenerationFailedException;
import jetbrains.mps.generator.IModelGenerator;
import jetbrains.mps.semanticModel.SModel;
import jetbrains.mps.semanticModel.SemanticNode;
import jetbrains.mps.transformation.ITemplateLanguageConstants;
import jetbrains.mps.transformation.TLBase.TemplateDeclaration;
import jetbrains.mps.transformation.TLBase.TemplateSwitch;
import jetbrains.mps.util.Condition;
import jetbrains.mps.ide.progress.ProgressMonitor;
import jetbrains.mps.typesystem.ITypeChecker;

import java.util.Map;

public interface ITemplateGenerator extends IModelGenerator, ITemplateLanguageConstants {
  void setStartState();

  void advanceState();

  ITemplateGeneratorState getState();

  void doMapping(SModel sourceModel, SModel targetModel, SModel templatesModel) throws GenerationFailedException;

  int prepareReduction(SModel sourceModel, SModel targetModel, SModel templatesModel);

  boolean hasPendingReductions();

  int preparePendingReduction();

  void doReduction();

  void processPropertyMacros(SemanticNode sourceNode, SemanticNode templateNode, SemanticNode targetNode);

  void processReferenceMacros(SemanticNode sourceNode, SemanticNode templateNode, SemanticNode targetNode);

  void executeNodeBuilder(INodeBuilder nodeBuilder, Map<String, Object> parameters);

  INodeBuilder findNodeBuilderForTarget(SemanticNode targetNode);

  INodeBuilder findNodeBuilderForSource(SemanticNode sourceNode, String mappingName);

  INodeBuilder findNodeBuilderForSource(SemanticNode sourceNode, Condition<INodeBuilder> condition);

  INodeBuilder findNodeBuilderForSource(SemanticNode sourceNode);

  INodeBuilder findNodeBuilder(Condition<INodeBuilder> condition);

  INodeBuilder findNodeBuilder(INodeBuilder fromBuilder, Condition<INodeBuilder> condition);

  SModel getTemplatesModel();

  TemplateDeclaration getTemplateForSwitch(SemanticNode sourceNode, TemplateSwitch templateSwitch);

  void showInformationMessage(SemanticNode node, String message);

  void showErrorMessage(SemanticNode node, String message);

  void showErrorMessage(SemanticNode sourceNode, SemanticNode templateNode, String message);

  ITypeChecker getTypeChecker();
}