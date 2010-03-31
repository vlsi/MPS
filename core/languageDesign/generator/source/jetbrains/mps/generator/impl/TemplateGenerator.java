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
import jetbrains.mps.generator.IGeneratorLogger;
import jetbrains.mps.generator.impl.FastRuleFinder.BlockedReductionsData;
import jetbrains.mps.generator.impl.TemplateProcessor.TemplateProcessingFailureException;
import jetbrains.mps.generator.template.TemplateQueryContext;
import jetbrains.mps.generator.util.IPerformanceTracer;
import jetbrains.mps.lang.core.structure.INamedConcept;
import jetbrains.mps.lang.generator.plugin.debug.IGenerationTracer;
import jetbrains.mps.lang.generator.structure.*;
import jetbrains.mps.lang.pattern.GeneratedMatchingPattern;
import jetbrains.mps.lang.sharedConcepts.structure.Options_DefaultTrue;
import jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.smodel.*;
import jetbrains.mps.util.Pair;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

import java.util.*;

/**
 * Created by: Sergey Dmitriev
 * Date: Jan 23, 2007
 * <p/>
 * Created once per micro-step.
 */
public class TemplateGenerator extends AbstractTemplateGenerator {

  private static final Logger LOG = Logger.getLogger(TemplateGenerator.class);

  private boolean myChanged = false;
  private final RuleManager myRuleManager;
  private final DelayedChanges myDelayedChanges;
  private final Map<SNode, SNode> myNewToOldRoot = new HashMap<SNode, SNode>();

  private final boolean myIsStrict;
  private boolean myAreMappingsReady = false;

  /* cached session data */
  private BlockedReductionsData myReductionData;
  private final IGenerationTracer myGenerationTracer;
  private IPerformanceTracer ttrace;

  public TemplateGenerator(GenerationSessionContext operationContext, ProgressIndicator progressMonitor,
                           IGeneratorLogger logger, RuleManager ruleManager,
                           SModel inputModel, SModel outputModel, boolean isStrict, IPerformanceTracer performance) {

    super(operationContext, progressMonitor, logger, performance, inputModel, outputModel);
    myRuleManager = ruleManager;
    myGenerationTracer = getGeneratorSessionContext().getGenerationTracer();
    myIsStrict = isStrict;
    myDelayedChanges = new DelayedChanges(this);
    ttrace = performance;
  }

  public boolean apply(boolean isPrimary) throws GenerationFailureException, GenerationCanceledException {
    checkMonitorCanceled();
    myAreMappingsReady = false;

    ttrace.push("reductions", false);
    List<SNode> copiedRoots = applyReductions(isPrimary);
    ttrace.pop();

    myAreMappingsReady = true;

    // weaving
    ttrace.push("weavings", false);
    applyWeaving_MappingRules();
    ttrace.pop();

    // execute mapper in all $MAP_SRC$/$MAP_SRCL$
    ttrace.push("delayed mappings", false);
    myDelayedChanges.doAllChanges();
    ttrace.pop();

    // new unresolved references could appear after applying reduction rules (all delayed changes should be done before this, like replacing children)
    ttrace.push("restoring references", false);
    for (SNode copiedRoot : copiedRoots) {
      checkMonitorCanceled();
      invalidateReferencesInCopiedNode(copiedRoot);
    }
    revalidateAllReferences();
    ttrace.pop();
    checkMonitorCanceled();
    return myChanged;
  }

  protected List<SNode> applyReductions(boolean isPrimary) throws GenerationCanceledException, GenerationFailureException {
    // create all roots
    if (isPrimary) {
      ttrace.push("create root", false);
      for (CreateRootRule rule : myRuleManager.getCreateRootRules()) {
        checkMonitorCanceled();
        applyCreateRootRule(rule);
      }
      ttrace.pop();
    }

    // root mapping rules
    ttrace.push("root mappings", false);
    List<SNode> rootsToCopy = new ArrayList<SNode>(myInputModel.getRoots());
    for (Root_MappingRule rule : myRuleManager.getRoot_MappingRules()) {
      checkMonitorCanceled();
      applyRoot_MappingRule(rule, rootsToCopy);
    }
    ttrace.pop();

    checkMonitorCanceled();
    getGeneratorSessionContext().clearCopiedRootsSet();
    List<SNode> copiedOutputRoots = copyRootsFromInputModel(rootsToCopy);
    for (SNode copiedOutputRoot : copiedOutputRoots) {
      getGeneratorSessionContext().registerCopiedRoot(copiedOutputRoot);
      myOutputModel.addRoot(copiedOutputRoot);
    }

    // reductions in copied roots
    for (SNode outputRootNode : copiedOutputRoots) {
      checkMonitorCanceled();
      SNode inputRootNode = findInputNodeById(outputRootNode.getSNodeId());
      applyReductionRules(inputRootNode, outputRootNode);
    }
    return copiedOutputRoots;
  }

  private List<SNode> copyRootsFromInputModel(List<SNode> rootsToCopy) throws GenerationFailureException {
    Iterator<SNode> iterator = rootsToCopy.iterator();
    while (iterator.hasNext()) {
      SNode rootNode = iterator.next();
      if (isRootToDrop(rootNode)) {
        iterator.remove();
      }
    }

    List<SNode> copiedRoots = new ArrayList<SNode>(rootsToCopy.size());
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
    List<SNode> roots = myOutputModel.getRoots();
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

  private void applyCreateRootRule(CreateRootRule createRootRule) throws GenerationFailureException, GenerationCanceledException {
    if (myExecutor.checkCondition(createRootRule)) {
      INamedConcept templateNode = createRootRule.getTemplateNode();
      if (templateNode == null) {
        showErrorMessage(null, null, createRootRule.getNode(), "'create root' rule has no template");
      } else {
        myGenerationTracer.pushRule(createRootRule.getNode());
        try {
          createRootNodeFromTemplate(
            GeneratorUtil.getMappingName(createRootRule, null),
            BaseAdapter.fromAdapter(templateNode), null);
        } catch (DismissTopMappingRuleException e) {
          // it's ok, just continue
        } finally {
          myGenerationTracer.closeRule(createRootRule.getNode());
        }
      }
    }
  }

  private void applyRoot_MappingRule(Root_MappingRule rule, List<SNode> rootsToCopy) throws GenerationFailureException, GenerationCanceledException {
    AbstractConceptDeclaration applicableConcept = rule.getApplicableConcept();
    if (applicableConcept == null) {
      showErrorMessage(null, null, BaseAdapter.fromAdapter(rule), "rule has no applicable concept defined");
      return;
    }
    boolean includeInheritors = rule.getApplyToConceptInheritors();
    Iterable<SNode> inputNodes = myInputModel.getFastNodeFinder().getNodes(applicableConcept, includeInheritors);
    for (SNode inputNode : inputNodes) {
      // do not apply root mapping if root node has been copied from input model on previous micro-step
      // because some roots can be already mapped and copied as well (if some rule has 'keep root' = true)
      if (getGeneratorSessionContext().isCopiedRoot(inputNode)) {
        continue;
      }

      if (myExecutor.checkCondition(rule.getConditionFunction(), false, inputNode, rule.getNode())) {
        myGenerationTracer.pushInputNode(inputNode);
        myGenerationTracer.pushRule(rule.getNode());
        try {
          SNode templateNode = BaseAdapter.fromAdapter(rule.getTemplate());
          if (templateNode != null) {
            createRootNodeFromTemplate(GeneratorUtil.getMappingName(rule, null), templateNode, inputNode);
          } else {
            showErrorMessage(BaseAdapter.fromAdapter(rule), "no template is defined for the rule");
          }
          if (inputNode.isRoot() && rule.getKeepSourceRoot() == Options_DefaultTrue.default_) {
            rootsToCopy.remove(inputNode);
          }
        } catch (DismissTopMappingRuleException e) {
          // it's ok, just continue
        } finally {
          myGenerationTracer.closeInputNode(inputNode);
        }
      }
    }
  }

  private void createRootNodeFromTemplate(String mappingName, SNode templateNode, SNode inputNode)
    throws DismissTopMappingRuleException, GenerationFailureException, GenerationCanceledException {

    try {
      List<SNode> outputNodes = new TemplateProcessor(this, null).processTemplateNode(mappingName, templateNode, inputNode);
      for (SNode outputNode : outputNodes) {
        registerRoot(outputNode, inputNode);
        myOutputModel.addRoot(outputNode);
        setChanged(true);
      }
    } catch (TemplateProcessingFailureException e) {
      showErrorMessage(inputNode, templateNode, "couldn't create root node");
    }
  }

  private void applyWeaving_MappingRules() throws GenerationFailureException, GenerationCanceledException {
    WeavingProcessor wp = new WeavingProcessor(this);
    for (Weaving_MappingRule rule : myRuleManager.getWeaving_MappingRules()) {
      checkMonitorCanceled();
      wp.apply(rule);
    }
  }

  private boolean isRootToDrop(SNode rootNode) throws GenerationFailureException {
    for (DropRootRule dropRootRule : myRuleManager.getDropRootRules()) {
      if (isApplicableDropRootRule(rootNode, dropRootRule)) {
        return true;
      }
    }
    return false;
  }

  public boolean isApplicableDropRootRule(SNode inputRootNode, DropRootRule rule) throws GenerationFailureException {
    AbstractConceptDeclaration applicableConcept = rule.getApplicableConcept();
    if (applicableConcept == null) {
      showErrorMessage(null, null, rule.getNode(), "rule has no applicable concept defined");
      return false;
    }

    if (inputRootNode.isInstanceOfConcept(applicableConcept)) {
      if (myExecutor.checkCondition(rule.getConditionFunction(), inputRootNode, rule.getNode())) {
        myGenerationTracer.pushInputNode(inputRootNode);
        myGenerationTracer.pushRule(rule.getNode());
        myGenerationTracer.closeInputNode(inputRootNode);
        return true;
      }
    }

    return false;
  }

  protected void applyReductionRules(SNode inputNode, SNode clonedOutputNode) throws GenerationFailureException, GenerationCanceledException {
    myGenerationTracer.pushInputNode(inputNode);
    try {
      applyReductionRules_internal(inputNode, clonedOutputNode);
    } finally {
      myGenerationTracer.closeInputNode(inputNode);
    }
  }

  protected void applyReductionRules_internal(SNode inputNode, SNode clonedOutputNode) throws GenerationFailureException, GenerationCanceledException {
    if (clonedOutputNode.getParent() != null) { // don't try to reduce copied roots
      List<SNode> outputNodes = tryToReduce(inputNode, null);
      if (outputNodes != null) {
        SNode parent = clonedOutputNode.getParent();
        String childRole = parent.getRoleOf(clonedOutputNode);
        // check new children
        for (SNode outputNode : outputNodes) {
          if (!GeneratorUtil.checkChild(parent, childRole, outputNode)) {
            showWarningMessage(inputNode, " -- was input: " + inputNode.getDebugText());
          }
        }

        synchronized (this) {
          parent.replaceChild(clonedOutputNode, outputNodes);
          setChanged(true);
        }
        return;
      }
    }

    // no reduction rule found - keep the cloned node in output model and proceed with its children.
    myGenerationTracer.pushCopyOperation();
    for (SNode childInputNode : inputNode.getChildren()) {
      SNode childOutputNode;
      synchronized (this) {
        childOutputNode = findOutputNodeById(childInputNode.getSNodeId());
      }
      applyReductionRules(childInputNode, childOutputNode);
    }
    myGenerationTracer.pushOutputNode(clonedOutputNode);
  }

  /**
   * @return null if no reductions found
   */
  @Nullable
  List<SNode> tryToReduce(SNode inputNode, String mappingName) throws GenerationFailureException, GenerationCanceledException {
    boolean needStopReductionBlocking = false;
    ReductionRule reductionRule = null;
    GeneratedMatchingPattern pattern = null;
    try {
      // find rule
      ReductionRule[] conceptRules = myRuleManager.getRuleFinder().findReductionRules(inputNode);
      if(conceptRules == null) {
        return null;
      }
      for (ReductionRule rule : conceptRules) {
        if (!getBlockedReductionsData().isReductionBlocked(inputNode, rule)) {
          if(rule instanceof Reduction_MappingRule) {
            if (getExecutor().checkCondition(((Reduction_MappingRule) rule).getConditionFunction(), false, inputNode, rule.getNode())) {
              getBlockedReductionsData().registerInputReduction(inputNode, rule);
              reductionRule = rule;
              break;
            }
          } else if(rule instanceof PatternReduction_MappingRule) {
            pattern = getExecutor().checkIfApplicable((PatternReduction_MappingRule) rule, inputNode);
            if(pattern != null) {
              getBlockedReductionsData().registerInputReduction(inputNode, rule);
              reductionRule = rule;
              break;
            }
          }
        }
      }

      // apply
      if (reductionRule != null) {
        needStopReductionBlocking = startReductionBlockingForInput(inputNode);

        List<SNode> outputNodes = applyReductionRule(inputNode, reductionRule, pattern);
        if (outputNodes != null && outputNodes.size() == 1) {
          SNode reducedNode = outputNodes.get(0);
          // register copied node
          getMappings().addOutputNodeByInputNodeAndMappingName(inputNode, mappingName, reducedNode);
          // output node should be accessible via 'findCopiedNode'
          getMappings().addCopiedOutputNodeForInputNode(inputNode, reducedNode);
          // preserve user objects
          reducedNode.putUserObjects(inputNode);
          // keep track of 'original input node'
          if (inputNode.getModel() == getGeneratorSessionContext().getOriginalInputModel()) {
            reducedNode.putUserObject(TemplateQueryContext.ORIGINAL_INPUT_NODE, inputNode);
            reducedNode.putUserObject(TemplateQueryContext.ORIGINAL_DEBUG_NODE, inputNode);
          }
        }
        return outputNodes;
      }
    } catch (DismissTopMappingRuleException ex) {
      // it's ok, just continue
      if (ex.isLoggingNeeded()) {
        String messageText = "-- dismissed reduction rule: " + reductionRule.getDebugText();
        if (ex.isInfo()) {
          showInformationMessage(reductionRule.getNode(), messageText);
        } else if (ex.isWarning()) {
          showWarningMessage(reductionRule.getNode(), messageText);
        } else {
          showErrorMessage(reductionRule.getNode(), messageText);
        }
      }
    } finally {
      if (needStopReductionBlocking) {
        stopReductionBlockingForInput(inputNode);
      }
    }
    return null;
  }

  @Nullable
  private List<SNode> applyReductionRule(SNode inputNode, ReductionRule rule, GeneratedMatchingPattern pattern) throws DismissTopMappingRuleException, GenerationFailureException, GenerationCanceledException {
    myGenerationTracer.pushRule(rule.getNode());
    try {
      return applyReductionRule_internal(inputNode, rule, pattern);
    } catch (AbandonRuleInputException e) {
      return Collections.emptyList();
    } finally {
      myGenerationTracer.closeRule(rule.getNode());
    }
  }

  @Nullable
  private List<SNode> applyReductionRule_internal(SNode inputNode, ReductionRule rule, GeneratedMatchingPattern pattern)
    throws DismissTopMappingRuleException, AbandonRuleInputException, GenerationFailureException, GenerationCanceledException {

    String ruleMappingName = GeneratorUtil.getMappingName(rule, null);
    RuleConsequence ruleConsequence = GeneratorUtil.getReductionConsequence(rule);
    if (ruleConsequence == null) {
      showErrorMessage(inputNode, null, rule.getNode(), "error processing reduction rule: no rule consequence");
      return null;
    }
    TemplateContext conseqContext = GeneratorUtil.getTemplateContext(ruleConsequence, inputNode, pattern == null ? null : new TemplateContext(pattern, null), this);

    List<Pair<SNode, String>> nodeAndMappingNamePairs = GeneratorUtil.getTemplateNodesFromRuleConsequence(ruleConsequence, inputNode, rule.getNode(), this);
    if (nodeAndMappingNamePairs == null) {
      showErrorMessage(inputNode, null, ruleConsequence.getNode(), "error processing reduction rule consequence");
      return null;
    }

    List<SNode> result = new ArrayList<SNode>(nodeAndMappingNamePairs.size());
    TemplateProcessor templateProcessor = new TemplateProcessor(this, conseqContext);
    for (Pair<SNode, String> nodeAndMappingNamePair : nodeAndMappingNamePairs) {
      SNode templateNode = nodeAndMappingNamePair.o1;
      String mappingName = nodeAndMappingNamePair.o2 != null ? nodeAndMappingNamePair.o2 : ruleMappingName;
      try {
        result.addAll(templateProcessor.processTemplateNode(mappingName, templateNode, inputNode));
      } catch (DismissTopMappingRuleException e) {
        throw e;
      } catch (TemplateProcessingFailureException e) {
        showErrorMessage(inputNode, templateNode, rule.getNode(), "error processing reduction rule");
      } catch (GenerationFailureException e) {
        throw e;
      } catch (GenerationCanceledException e) {
        throw e;
      } catch (Throwable t) {
        LOG.error(t, BaseAdapter.fromNode(templateNode));
        showErrorMessage(inputNode, templateNode, rule.getNode(), "error processing reduction rule");
      }
    }
    return result;
  }

  /**
   * prevents applying of reduction rules which have already been applied to the input node.
   */
  void blockReductionsForOutput(SNode inputNode, SNode outputNode) {
    getBlockedReductionsData().blockReductionsForOutput(inputNode, outputNode);
  }

  private boolean startReductionBlockingForInput(SNode inputNode) {
    return getBlockedReductionsData().startReductionBlockingForInput(inputNode);
  }

  private void stopReductionBlockingForInput(SNode inputNode) {
    getBlockedReductionsData().stopReductionBlockingForInput(inputNode);
  }

  BlockedReductionsData getBlockedReductionsData() {
    if (myReductionData == null) {
      Object blockedReductions = getGeneratorSessionContext().getStepObject(BlockedReductionsData.KEY);
      if (blockedReductions == null) {
        blockedReductions = new BlockedReductionsData();
        getGeneratorSessionContext().putStepObject(BlockedReductionsData.KEY, blockedReductions);
      }
      myReductionData = (BlockedReductionsData) blockedReductions;
    }
    return myReductionData;
  }

  IGenerationTracer getGenerationTracer() {
    return myGenerationTracer;
  }

  DelayedChanges getDelayedChanges() {
    return myDelayedChanges;
  }

  RuleManager getRuleManager() {
    return myRuleManager;
  }

  @Override
  public boolean areMappingsAvailable() {
    return myIsStrict ? myAreMappingsReady : true;
  }

  public GenerationSessionContext getGeneratorSessionContext() {
    return (GenerationSessionContext) getOperationContext();
  }

  public boolean isStrict() {
    return myIsStrict;
  }

  void setChanged(boolean b) {
    myChanged = b;
  }

  void registerRoot(@NotNull SNode newroot, SNode old) {
    myNewToOldRoot.put(newroot, old);
  }

  SNode getOriginalRootByGenerated(SNode root) {
    SNode node = myNewToOldRoot.get(root);
    if(node != null && !node.isRoot()) {
      SNode noderoot = node.getContainingRoot();
      if(noderoot != null) {
        return noderoot;
      }
    }
    return node;
  }
}
