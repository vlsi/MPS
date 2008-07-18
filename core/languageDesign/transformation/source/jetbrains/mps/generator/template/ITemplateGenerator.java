/*
 * Created by IntelliJ IDEA.
 * User: alshan
 * Date: Jul 15, 2004
 * Time: 5:22:41 PM
 */
package jetbrains.mps.generator.template;

import jetbrains.mps.generator.GenerationFailueException;
import jetbrains.mps.generator.GenerationSessionContext;
import jetbrains.mps.generator.GenerationCanceledException;
import jetbrains.mps.ide.progress.IAdaptiveProgressMonitor;
import jetbrains.mps.smodel.IScope;
import jetbrains.mps.smodel.SModel;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.transformation.TLBase.structure.RuleConsequence;
import jetbrains.mps.transformation.TLBase.structure.TemplateDeclaration;
import jetbrains.mps.transformation.TLBase.structure.TemplateSwitch;

import java.util.List;

import com.intellij.openapi.progress.ProgressIndicator;

public interface ITemplateGenerator {

  ProgressIndicator getProgressMonitor();

  SModel getInputModel();

  SModel getOutputModel();

  /**
   * @deprecated
   */
  SModel getSourceModel();

  /**
   * @deprecated
   */
  SModel getTargetModel();

  boolean doPrimaryMapping(SModel inputModel, SModel outputModel) throws GenerationFailueException, GenerationCanceledException;

  boolean doSecondaryMapping(SModel inputModel, SModel outputModel) throws GenerationFailueException, GenerationCanceledException;

  SNode findOutputNodeByInputNodeAndMappingName(SNode inputNode, String mappingName);

  SNode findCopiedOutputNodeForInputNode(SNode inputNode);

  SNode getPreviousInputNodeByMappingName(String mappingName);

  RuleConsequence getConsequenceForSwitchCase(SNode inputNode, TemplateSwitch templateSwitch);

  void showInformationMessage(SNode node, String message);

  void showWarningMessage(SNode node, String message);

  void showErrorMessage(SNode node, String message);

  void showErrorMessage(SNode inputNode, SNode templateNode, String message);

  void showErrorMessage(SNode inputNode, SNode templateNode, SNode ruleNode, String message);

  GenerationSessionContext getGeneratorSessionContext();

  IScope getScope();

  int getErrorCount();

  int getWarningCount();
}