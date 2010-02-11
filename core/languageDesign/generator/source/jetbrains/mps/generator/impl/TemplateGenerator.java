/*
 * Copyright 2003-2010 JetBrains s.r.o.
 *
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 *
 * http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 */
package jetbrains.mps.generator.impl;

import com.intellij.openapi.progress.ProgressIndicator;
import jetbrains.mps.generator.GenerationCanceledException;
import jetbrains.mps.generator.GenerationFailureException;
import jetbrains.mps.generator.GenerationSessionContext;
import jetbrains.mps.generator.impl.RuleManager.RuleProcessor;
import jetbrains.mps.lang.generator.structure.Reduction_MappingRule;
import jetbrains.mps.lang.generator.structure.RuleConsequence;
import jetbrains.mps.lang.generator.structure.TemplateSwitch;
import jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.smodel.*;
import jetbrains.mps.util.Pair;

import java.util.*;

/**
 * Created by: Sergey Dmitriev
 * Date: Jan 23, 2007
 *
 * Created once per micro-step.
 */
public class TemplateGenerator extends AbstractTemplateGenerator {

  private boolean myChanged = false;
  private final RuleProcessor myRuleProcessor;

  public TemplateGenerator(GenerationSessionContext operationContext,
                           ProgressIndicator progressMonitor,
                           GeneratorLogger logger,
                           RuleManager ruleManager,
                           SModel inputModel,
                           SModel outputModel) {
    super(operationContext, progressMonitor, logger, inputModel, outputModel);
    myRuleProcessor = ruleManager.createProcessor(this);
  }

  public GenerationSessionContext getGeneratorSessionContext() {
    return (GenerationSessionContext) getOperationContext();
  }

  public RuleProcessor getRuleProcessor() {
    return myRuleProcessor;
  }

  public boolean doMapping(boolean isPrimary) throws GenerationFailureException, GenerationCanceledException {
    checkMonitorCanceled();

    // create all roots
    if (isPrimary) {
      myRuleProcessor.applyCreateRootRules();
    }
    myRuleProcessor.applyRoot_MappingRules();

    checkMonitorCanceled();
    getGeneratorSessionContext().clearCopiedRootsSet();
    List<SNode> copiedOutputRoots = copyRootsFromInputModel();
    for (SNode copiedOutputRoot : copiedOutputRoots) {
      getGeneratorSessionContext().registerCopiedRoot(copiedOutputRoot);
      myOutputModel.addRoot(copiedOutputRoot);
    }

    // reductions in copied roots
    for (SNode outputRootNode : copiedOutputRoots) {
      checkMonitorCanceled();
      SNode inputRootNode = findInputNodeById(outputRootNode.getSNodeId());
      myRuleProcessor.applyReductionRules(inputRootNode, outputRootNode);
    }

    // weaving
    myRuleProcessor.applyWeaving_MappingRules();

    // execute mapper in all $MAP_SRC$/$MAP_SRCL$
    getDelayedChanges().doAllChanges();

    // new unresolved references could appear after applying reduction rules (all delayed changes should be done before this, like replacing children)
    for (SNode copiedRoot : copiedOutputRoots) {
      checkMonitorCanceled();
      invalidateReferencesInCopiedNode(copiedRoot);
    }
    revalidateAllReferences();

    checkMonitorCanceled();
    return isChanged();
  }

  private List<SNode> copyRootsFromInputModel() throws GenerationFailureException {
    List<SNode> rootsToCopy = new ArrayList<SNode>(myInputModel.getRoots());
    for (SNode rootNode : getRootsNotToCopy()) {
      rootsToCopy.remove(rootNode);
    }

    Iterator<SNode> iterator = rootsToCopy.iterator();
    while (iterator.hasNext()) {
      SNode rootNode = iterator.next();
      if (myRuleProcessor.isRootToDrop(rootNode)) {
        iterator.remove();
      }
    }

    List<SNode> copiedRoots = new ArrayList<SNode>();
    for (SNode rootToCopy : rootsToCopy) {
      SNode newroot = CloneUtil.clone(rootToCopy, myOutputModel, getGeneratorSessionContext().getOriginalInputModel() == myInputModel);
      registerRoot(newroot, rootToCopy);
      copiedRoots.add(newroot);
    }
    return copiedRoots;
  }

  private void invalidateReferencesInCopiedNode(SNode node) {
    for (SReference reference : node.getReferencesArray()) {
      invalidateReferenceInCopiedNode(reference);
    }
    for (SNode childNode : node.getChildren()) {
      invalidateReferencesInCopiedNode(childNode);
    }
  }

  private void invalidateReferenceInCopiedNode(SReference reference) {

    if (reference.isExternal()) return;
    if (reference instanceof DynamicReference) return; // dynamic reference doesn't need validation (?)

    SNode outputNode = reference.getSourceNode();
    SNode inputNode = findInputNodeById(outputNode.getSNodeId());
    if (inputNode == null) return;
    SReference inputReference = inputNode.getReference(reference.getRole());
    if (inputReference == null) return;
    outputNode.removeReference(reference);
    SNode inputTargetNode = inputReference.getTargetNode();
    if (inputTargetNode == null) {
      showErrorMessage(inputNode, "bad reference '" + inputReference.getRole() + "' in input node " + inputNode.getDebugText());
      return;
    }
    ReferenceInfo_CopiedInputNode refInfo = new ReferenceInfo_CopiedInputNode(
      inputReference.getRole(),
      outputNode,
      inputReference.getSourceNode(),
      inputTargetNode);
    // todo: probably, we can do it without checking if same Id can be found in output model.
    // todo: probably, we can eliminate this method at all and create postponed refs while copiing model
    PostponedReference postponedReference = new PostponedReference(
      refInfo,
      this);
    outputNode.addReference(postponedReference);
  }

  private void revalidateAllReferences() throws GenerationCanceledException {
    // replace all postponed references
    List<SNode> roots = getOutputModel().getRoots();
    for (SNode root : roots) {
      checkMonitorCanceled();
      revalidateAllReferences(root);
    }
  }

  private void revalidateAllReferences(SNode node) throws GenerationCanceledException {
    for (SReference reference : node.getReferencesArray()) {
      checkMonitorCanceled();
      if (reference instanceof PostponedReference) {
        ((PostponedReference) reference).validateAndReplace();
      }
    }

    List<SNode> children = node.getChildren();
    for (SNode child : children) {
      checkMonitorCanceled();
      revalidateAllReferences(child);
    }
  }

  public boolean isChanged() {
    return myChanged;
  }

  public void setChanged(boolean b) {
    myChanged = b;
  }
}
