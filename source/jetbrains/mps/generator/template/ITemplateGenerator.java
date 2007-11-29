/*
 * Created by IntelliJ IDEA.
 * User: alshan
 * Date: Jul 15, 2004
 * Time: 5:22:41 PM
 */
package jetbrains.mps.generator.template;

import jetbrains.mps.generator.GenerationFailedException;
import jetbrains.mps.generator.GenerationSessionContext;
import jetbrains.mps.ide.messages.IMessageHandler;
import jetbrains.mps.ide.progress.IAdaptiveProgressMonitor;
import jetbrains.mps.smodel.INodeAdapter;
import jetbrains.mps.smodel.IScope;
import jetbrains.mps.smodel.SModel;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.transformation.TLBase.structure.RuleConsequence;
import jetbrains.mps.transformation.TLBase.structure.TemplateDeclaration;
import jetbrains.mps.transformation.TLBase.structure.TemplateSwitch;
import jetbrains.mps.util.Condition;

import java.util.List;

public interface ITemplateGenerator {

  IMessageHandler getMessageHandler();

  IAdaptiveProgressMonitor getProgressMonitor();

  SModel getSourceModel();

  SModel getTargetModel();

  boolean doPrimaryMapping(SModel inputModel, SModel outputModel) throws GenerationFailedException;

  boolean doSecondaryMapping(SModel inputModel, SModel outputModel) throws GenerationFailedException;

  /**
   * @deprecated
   */
  INodeBuilder findNodeBuilderForSource(SNode sourceNode, String mappingName);

  SNode findOutputNodeByInputNodeAndMappingName(SNode inputNode, String mappingName);

  /**
   * @deprecated
   */
  INodeBuilder findCopyingNodeBuilderForSource(SNode sourceNode);

  SNode findCopiedOutputNodeForInputNode(SNode inputNode);


  /**
   * @deprecated
   */
  INodeBuilder findNodeBuilderForSourceAndTemplate(SNode source, SNode template);

  SNode findOutputNodeByInputAndTemplateNode(SNode inputNode, SNode templateNode);


  List<SNode> getTopOutputNodesForInputNode(SNode inputNode);

  SNode findOutputNodeByTemplateNode(SNode templateNode, boolean unique);

  SNode findTemplateNodeByOutputNode(SNode outputNode);

  /**
   * @deprecated
   */
  void setCurrentBuilder(SNode outputNode);

  /**
   * @deprecated
   */
  INodeBuilder getCurrentBuilder();

  /**
   * @deprecated for back compatibility with old switches
   */
  TemplateDeclaration getTemplateForSwitchCase_deprecated(SNode sourceNode, TemplateSwitch templateSwitch);

  RuleConsequence getConsequenceForSwitchCase(SNode inputNode, TemplateSwitch templateSwitch);

  void showInformationMessage(SNode node, String message);

  void showWarningMessage(SNode node, String message);

  void showErrorMessage(SNode node, String message);

  void showErrorMessage(SNode sourceNode, SNode templateNode, String message);

  void showErrorMessage(SNode sourceNode, SNode templateNode, SNode ruleNode, String message);

  GenerationSessionContext getGeneratorSessionContext();

  IScope getScope();

  int getErrorCount();

  int getWarningCount();

  void clearErrorsAndWarnings();

  void reset();
}