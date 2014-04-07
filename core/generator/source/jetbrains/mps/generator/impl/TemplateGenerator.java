/*
 * Copyright 2003-2014 JetBrains s.r.o.
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

import jetbrains.mps.generator.GenerationCanceledException;
import jetbrains.mps.generator.GenerationOptions;
import jetbrains.mps.generator.GenerationSessionContext;
import jetbrains.mps.generator.GenerationTrace;
import jetbrains.mps.generator.GenerationTracerUtil;
import jetbrains.mps.generator.IGenerationTracer;
import jetbrains.mps.generator.IGeneratorLogger;
import jetbrains.mps.generator.impl.CloneUtil.Factory;
import jetbrains.mps.generator.impl.CloneUtil.RegularSModelFactory;
import jetbrains.mps.generator.impl.FastRuleFinder.BlockedReductionsData;
import jetbrains.mps.generator.impl.RoleValidation.RoleValidator;
import jetbrains.mps.generator.impl.RoleValidation.Status;
import jetbrains.mps.generator.impl.dependencies.DependenciesBuilder;
import jetbrains.mps.generator.impl.dependencies.DependenciesReadListener;
import jetbrains.mps.generator.impl.dependencies.IncrementalDependenciesBuilder;
import jetbrains.mps.generator.impl.dependencies.RootDependenciesBuilder;
import jetbrains.mps.generator.impl.reference.PostponedReference;
import jetbrains.mps.generator.impl.reference.PostponedReferenceUpdate;
import jetbrains.mps.generator.impl.reference.ReferenceInfo_CopiedInputNode;
import jetbrains.mps.generator.impl.template.DeltaBuilder;
import jetbrains.mps.generator.impl.template.QueryExecutionContextWithDependencyRecording;
import jetbrains.mps.generator.impl.template.QueryExecutionContextWithTracing;
import jetbrains.mps.generator.runtime.GenerationException;
import jetbrains.mps.generator.runtime.TemplateContext;
import jetbrains.mps.generator.runtime.TemplateCreateRootRule;
import jetbrains.mps.generator.runtime.TemplateDropRootRule;
import jetbrains.mps.generator.runtime.TemplateExecutionEnvironment;
import jetbrains.mps.generator.runtime.TemplateMappingScript;
import jetbrains.mps.generator.runtime.TemplateReductionRule;
import jetbrains.mps.generator.runtime.TemplateRootMappingRule;
import jetbrains.mps.generator.runtime.TemplateRuleWithCondition;
import jetbrains.mps.generator.runtime.TemplateSwitchMapping;
import jetbrains.mps.generator.template.DefaultQueryExecutionContext;
import jetbrains.mps.generator.template.QueryExecutionContext;
import jetbrains.mps.generator.template.TracingUtil;
import jetbrains.mps.smodel.CopyUtil;
import jetbrains.mps.smodel.DynamicReference;
import jetbrains.mps.smodel.SNodePointer;
import jetbrains.mps.smodel.StaticReference;
import jetbrains.mps.util.performance.IPerformanceTracer;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.language.SConceptRepository;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.model.SModelReference;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.model.SNodeAccessUtil;
import org.jetbrains.mps.openapi.model.SNodeId;
import org.jetbrains.mps.openapi.model.SNodeReference;
import org.jetbrains.mps.openapi.model.SNodeUtil;
import org.jetbrains.mps.openapi.model.SReference;
import org.jetbrains.mps.openapi.util.ProgressMonitor;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;

/**
 * Created by: Sergey Dmitriev
 * Date: Jan 23, 2007
 * <p/>
 * Created once per micro-step.
 */
public class TemplateGenerator extends AbstractTemplateGenerator {

  private boolean myChanged = false;
  private final RuleManager myRuleManager;
  private final DelayedChanges myDelayedChanges;
  private final Map<SNode, SNode> myNewToOldRoot = new HashMap<SNode, SNode>();
  private final Map<SNode, Object> myAdditionalInputNodes = new ConcurrentHashMap<SNode, Object>();
  protected final List<SNode> myOutputRoots;

  private final QueryExecutionContext myExecutionContext;
  private Map<DependenciesReadListener, QueryExecutionContext> myExecutionContextMap;

  private final boolean myIsStrict;
  private boolean myAreMappingsReady = false;

  /* cached session data */
  private BlockedReductionsData myReductionData;

  private final IGenerationTracer myGenerationTracer;
  private final DependenciesBuilder myDependenciesBuilder;

  private DeltaBuilder myDeltaBuilder;
  private boolean myInplaceModelChange = false; // indicates transformation was in-place (even after deltaBuilder was disposed). cries for better approach
  private WeavingProcessor myWeavingProcessor;
  private TemplateProcessor myTemplateProcessor;
  private final PostponedReferenceUpdate myPostponedRefs;
  private final GenerationTrace myNewTrace;

  static final class StepArguments {
    public final SModel inputModel, outputModel;
    public final DependenciesBuilder dependenciesBuilder;
    public final RuleManager ruleManager;
    public final GenerationTrace genTrace;
    public StepArguments(RuleManager ruleManager, SModel inputModel, SModel outputModel, DependenciesBuilder dependenciesBuilder, GenerationTrace genTrace) {
      this.inputModel = inputModel;
      this.outputModel = outputModel;
      this.dependenciesBuilder = dependenciesBuilder;
      this.ruleManager = ruleManager;
      this.genTrace = genTrace;
    }
  }

  public TemplateGenerator(GenerationSessionContext operationContext, StepArguments stepArgs) {
    super(operationContext, stepArgs.inputModel, stepArgs.outputModel);
    myRuleManager = stepArgs.ruleManager;
    myGenerationTracer = getGeneratorSessionContext().getGenerationTracer();
    GenerationOptions options = operationContext.getGenerationOptions();
    myIsStrict = options.isStrictMode();
    myDelayedChanges = new DelayedChanges();
    myDependenciesBuilder = stepArgs.dependenciesBuilder;
    myOutputRoots = new ArrayList<SNode>();
    DefaultQueryExecutionContext ctx = new DefaultQueryExecutionContext(this);
    myExecutionContext = options.getTracingMode() >= GenerationOptions.TRACE_LANGS
      ? new QueryExecutionContextWithTracing(ctx, operationContext.getPerformanceTracer())
      : ctx;
    myPostponedRefs = new PostponedReferenceUpdate(this);
    myNewTrace = stepArgs.genTrace;
  }

  public boolean apply(@NotNull ProgressMonitor progressMonitor, boolean isPrimary) throws GenerationFailureException, GenerationCanceledException {
    myProgressMonitor = progressMonitor;
    checkMonitorCanceled();
    final IPerformanceTracer ttrace = getGeneratorSessionContext().getPerformanceTracer();
    myAreMappingsReady = false;
    // prepare weaving
    ttrace.push("weavings", false);
    myWeavingProcessor = new WeavingProcessor(this);
    myWeavingProcessor.prepareWeavingRules(getInputModel(), myRuleManager.getWeaving_MappingRules());
    ttrace.pop();

    myTemplateProcessor = new TemplateProcessor(this);

    ttrace.push("reductions", false);
    applyReductions(isPrimary);
    ttrace.pop();
    myInplaceModelChange = myDeltaBuilder != null;

    myAreMappingsReady = true;
    myChanged |= myDependenciesBuilder.isStepRequired(); // TODO optimize: if step is required, it should be the last step

    if (myDeltaBuilder == null) {
      // publish roots
      for (SNode outputRoot : myOutputRoots) {
        myOutputModel.addRootNode(outputRoot);
      }

      // reload "required" roots from cache
      ttrace.push("reloading roots from cache", false);
      myDependenciesBuilder.reloadRequired(getMappings());
      ttrace.pop();
    } // XXX if in-place change, every required root has been reloaded on previous step, imo

    if (myWeavingProcessor.hasWeavingRulesToApply()) {
      checkMonitorCanceled();
      ttrace.push("weavings", false);
      myWeavingProcessor.apply();
      myWeavingProcessor = null;
      ttrace.pop();
    }

    if (!myDelayedChanges.isEmpty()) {
      checkMonitorCanceled();
      // execute mapper in all $MAP_SRC$/$MAP_SRCL$
      ttrace.push("delayed mappings", false);
      myDelayedChanges.doAllChanges(this);
      ttrace.pop();
    }

    //////////////////////////////////////////////////////////////
    // replace references with PostponedReference to respect model changes up to this point
    if (myDeltaBuilder != null && myDeltaBuilder.hasChanges()) {
      ttrace.push("apply delta changes", false);
//      myDeltaBuilder.dump();
      myDeltaBuilder.prepareReferences(getInputModel(), this);
      ttrace.pop();
    }

    // resolve PostponedReferences, but do not replace them in the model yet
    if (!myPostponedRefs.isEmpty()) {
      // new unresolved references could appear after applying reduction rules (all delayed changes should be done before this, like replacing children)
      ttrace.push("restoring references", false);
      myPostponedRefs.prepare();
      ttrace.pop();
    }

    // apply structural change delta onto input model
    if (myDeltaBuilder != null && myDeltaBuilder.hasChanges()) {
      ttrace.push("apply delta changes", false);
      myDeltaBuilder.applyInplace(getInputModel());
      ttrace.pop();
    }

    // replace reference placeholders (PostponedReference) with resolved
    if (!myPostponedRefs.isEmpty()) {
      ttrace.push("restoring references", false);
      myPostponedRefs.replace();
      ttrace.pop();
    }

    myOutputRoots.clear();
    myDeltaBuilder = null;

    /////////////////////////////////////////////////////////////^^^
    if (myChanged || isPrimary) {
      // advance blocked reduction data
      getBlockedReductionsData().advanceStep();
      checkMonitorCanceled();
    }
    return myChanged;
  }

  public void executeScript(TemplateMappingScript script) throws GenerationFailureException {
    try {
    getDefaultExecutionContext(null).executeScript(script, myInputModel);
    } catch (Exception t) {
      getLogger().handleException(t);
      getLogger().error(script.getScriptNode(), String.format("error executing script %s (see exception)", script.getLongName()));
      throw new GenerationFailureException(t);
    }
  }

  protected void applyReductions(boolean isPrimary) throws GenerationCanceledException, GenerationFailureException {
    if (isInplaceChangeEnabled()) {
      if (myWeavingProcessor.hasWeavingRulesToApply()) {
        getLogger().info("Could have had delta builder here, but can't due to active weavings");
      } else {
        getLogger().info("Active in-place model transformation");
        myDeltaBuilder = createDeltaBuilder();
      }
    }
    final IPerformanceTracer ttrace = getGeneratorSessionContext().getPerformanceTracer();
    // create all roots
    if (isPrimary) {
      ttrace.push("create roots", false);

      final QueryExecutionContext executionContext = getExecutionContext(null);
      if (executionContext != null) {
        TemplateExecutionEnvironment environment = new TemplateExecutionEnvironmentImpl(myTemplateProcessor, executionContext);
        for (TemplateCreateRootRule rule : myRuleManager.getCreateRootRules()) {
          checkMonitorCanceled();
          applyCreateRoot(rule, environment);
        }
      }
      ttrace.pop();
    }

    // root mapping rules
    ttrace.push("root mappings", false);
    ArrayList<SNode> rootsConsumed = new ArrayList<SNode>();
    for (TemplateRootMappingRule rule : myRuleManager.getRoot_MappingRules()) {
      checkMonitorCanceled();
      applyRootRule(rule, rootsConsumed);
    }
    ttrace.pop();

    // copy roots
    getGeneratorSessionContext().clearCopiedRootsSet();
    for (SNode rootToCopy : myInputModel.getRootNodes()) {
      if (rootsConsumed.contains(rootToCopy)) {
        continue;
      }
      QueryExecutionContext context = getExecutionContext(rootToCopy);
      if (context != null) {
        TemplateExecutionEnvironmentImpl rootenv = new TemplateExecutionEnvironmentImpl(myTemplateProcessor, context);
        copyRootInputNode(rootToCopy, rootenv.getReductionTrack());
        checkMonitorCanceled();
      }
    }
  }

  private void applyCreateRoot(TemplateCreateRootRule rule, TemplateExecutionEnvironment environment) throws GenerationFailureException, GenerationCanceledException {
    if (environment.getQueryExecutor().isApplicable(rule, new DefaultTemplateContext(environment, null, null))) {
      myGenerationTracer.pushRule(rule.getRuleNode());
      try {
        createRootNodeByRule(rule, environment);
      } finally {
        myGenerationTracer.closeRule(rule.getRuleNode());
      }
    }
  }

  private void applyRootRule(TemplateRootMappingRule rule, List<SNode> rootsConsumed) throws GenerationFailureException, GenerationCanceledException {
    String applicableConcept = rule.getApplicableConcept();
    if (applicableConcept == null) {
      getLogger().error(rule.getRuleNode(), "rule has no applicable concept defined");
      return;
    }
    boolean includeInheritors = rule.applyToInheritors();
    Iterable<SNode> inputNodes = ((jetbrains.mps.smodel.SModelInternal) myInputModel).getFastNodeFinder().getNodes(applicableConcept, includeInheritors);
    for (SNode inputNode : inputNodes) {
      // do not apply root mapping if root node has been copied from input model on previous micro-step
      // because some roots can be already mapped and copied as well (if some rule has 'keep root' = true)
      if (getGeneratorSessionContext().isCopiedRoot(inputNode)) continue;

      final QueryExecutionContext executionContext = getExecutionContext(inputNode);
      if (executionContext != null) {
        TemplateExecutionEnvironmentImpl environment = new TemplateExecutionEnvironmentImpl(myTemplateProcessor, executionContext);
        final DefaultTemplateContext templateContext = new DefaultTemplateContext(environment, inputNode, null);
        if (executionContext.isApplicable(rule, templateContext)) {
          myGenerationTracer.pushInputNode(GenerationTracerUtil.getSNodePointer(inputNode));
          myGenerationTracer.pushRule(rule.getRuleNode());
          try {
            boolean copyRootOnFailure = false;
            if (inputNode.getModel() != null && inputNode.getParent() == null && !rule.keepSourceRoot()) {
              rootsConsumed.add(inputNode);
              copyRootOnFailure = true;
            }
            createRootNodeByRule(rule, templateContext, copyRootOnFailure, environment.getReductionTrack());
          } finally {
            myGenerationTracer.closeInputNode(GenerationTracerUtil.getSNodePointer(inputNode));
          }
        }
      }
    }
  }

  protected void createRootNodeByRule(TemplateCreateRootRule rule, TemplateExecutionEnvironment environment) throws GenerationCanceledException, GenerationFailureException {
    try {
      Collection<SNode> outputNodes = environment.getQueryExecutor().applyRule(rule, environment);
      if (outputNodes == null) {
        return;
      }

      environment.getTrace().trace(null, GenerationTracerUtil.translateOutput(outputNodes), rule.getRuleNode());
      for (SNode outputNode : outputNodes) {
        registerRoot(new GeneratedRootDescriptor(outputNode, rule.getRuleNode()));
        setChanged();
      }
    } catch (DismissTopMappingRuleException ex) {
      // it's ok, just continue
    } catch (TemplateProcessingFailureException ex) {
      getLogger().error(rule.getRuleNode(), String.format("couldn't create root node: %s", ex.getMessage()), ex.asProblemDescription());
    } catch (GenerationException e) {
      if (e instanceof GenerationCanceledException) throw (GenerationCanceledException) e;
      if (e instanceof GenerationFailureException) throw (GenerationFailureException) e;
      getLogger().error(rule.getRuleNode(), "internal error: " + e.toString());
    }
  }

  // XXX too many arguments, shall refactor
  protected void createRootNodeByRule(TemplateRootMappingRule rule, TemplateContext templateContext, boolean copyRootOnFailure, ReductionTrack rtrack)
    throws GenerationCanceledException, GenerationFailureException {
    final SNode inputNode = templateContext.getInput();
    final TemplateExecutionEnvironment environment = templateContext.getEnvironment();
    try {
      Collection<SNode> outputNodes = environment.getQueryExecutor().applyRule(rule, environment, templateContext);
      if (outputNodes == null) {
        return;
      }

      environment.getTrace().trace(inputNode.getNodeId(), GenerationTracerUtil.translateOutput(outputNodes), rule.getRuleNode());

      final boolean inputIsRoot = inputNode.getParent() == null;
      final boolean preserveInputRoot = inputIsRoot && rule.keepSourceRoot();
      for (SNode outputNode : outputNodes) {
        registerRoot(new GeneratedRootDescriptor(outputNode, inputNode, preserveInputRoot, rule.getRuleNode()));
        setChanged();
        // we copy user objects in reduction rules, root mapping rules are no different
        // in addition, this copies TracingUtil.ORIGINAL_INPUT_NODE, so that outputNodes
        // are marked as originating at inputNode's origin
        jetbrains.mps.util.SNodeOperations.copyUserObjects(inputNode, outputNode);
      }

    } catch (DismissTopMappingRuleException e) {
      // it's ok, just continue
      if (copyRootOnFailure && inputNode.getModel() != null && inputNode.getParent() == null) {
        final FullCopyFacility copyFacility = new FullCopyFacility(this, rtrack);
        copyFacility.copyRootInputNode(inputNode);
        if (copyFacility.hasChanges()) {
          setChanged();
        }
      }
    } catch (TemplateProcessingFailureException ex) {
      getLogger().error(rule.getRuleNode(), String.format("couldn't create root node: %s", ex.getMessage()), ex.asProblemDescription());
    } catch (GenerationException e) {
      if (e instanceof GenerationCanceledException) throw (GenerationCanceledException) e;
      if (e instanceof GenerationFailureException) throw (GenerationFailureException) e;
      getLogger().error(rule.getRuleNode(), "internal error: " + e.toString(), GeneratorUtil.describe(inputNode, "input node"));
    }
  }

  protected void copyRootInputNode(@NotNull SNode inputRootNode, @NotNull ReductionTrack reductionTrack) throws GenerationFailureException, GenerationCanceledException {
    NodeCopyFacility copyProcessor;
    if (myDeltaBuilder == null) {
      copyProcessor = new FullCopyFacility(this, reductionTrack);
    } else {
      copyProcessor = new PartialCopyFacility(this, reductionTrack, myDeltaBuilder);
    }
    // check if can drop
    if (copyProcessor.checkDropRules(inputRootNode, myRuleManager.getDropRootRules())) {
      setChanged();
      return;
    }
    copyProcessor.copyRootInputNode(inputRootNode);
    if(copyProcessor.hasChanges()) {
      setChanged();
    }
  }

  @Override
  public boolean isDirty(SNode node) {
    RootDependenciesBuilder builder = myDependenciesBuilder.getRootBuilder(node);
    if (builder != null && builder.isUnchanged()) {
      return false;
    }
    return true;
  }

  @Override
  public SModel getOutputModel() {
    if (myDeltaBuilder != null || myInplaceModelChange) {
      return getInputModel();
    }
    return super.getOutputModel();
  }

  /*
     * Unsynchronized
     */
  @Nullable
  protected QueryExecutionContext getExecutionContext(SNode inputNode) {
    RootDependenciesBuilder builder = myDependenciesBuilder.getRootBuilder(inputNode);
    if (builder != null) {
      if (builder.isUnchanged()) {
        if (myDeltaBuilder != null && inputNode != null) {
          // Unchanged roots shall not participate in further generation steps, hence
          // we need to tell DeltaBuilder to forget it.
          SNode inputRoot = inputNode.getContainingRoot();
          myDeltaBuilder.deleteInputRoot(inputRoot);
        }
        return null;
      }

      QueryExecutionContext value;
      if (myExecutionContextMap == null) {
        myExecutionContextMap = new HashMap<DependenciesReadListener, QueryExecutionContext>();
        value = null;
      } else {
        value = myExecutionContextMap.get(builder);
      }
      if (value == null) {
        value = new QueryExecutionContextWithDependencyRecording(myExecutionContext, builder);
        myExecutionContextMap.put(builder, value);
      }
      return value;
    }
    return getDefaultExecutionContext(inputNode);
  }

  protected QueryExecutionContext getDefaultExecutionContext(SNode inputNode) {
    return myExecutionContext;
  }

  protected DeltaBuilder createDeltaBuilder() {
    return DeltaBuilder.newSingleThreadDeltaBuilder();
  }

  @Override
  public SNode findOutputNodeById(SNodeId nodeId) {
    if (myDeltaBuilder != null) {
      return myDeltaBuilder.findOutputNodeById(nodeId);
    }
    return super.findOutputNodeById(nodeId);
  }

  @Nullable
  Collection<SNode> tryToReduce(SNode inputNode, ReductionTrack rtrack) throws GenerationFailureException, GenerationCanceledException {
    FastRuleFinder rf = myRuleManager.getRuleFinder();
    Collection<SNode> outputNodes = tryToReduce(rf, new DefaultTemplateContext(rtrack.getEnvironment(), inputNode, null), rtrack);
    if (outputNodes != null) {
      if (outputNodes.size() == 1) {
        // [artem] I have no idea why same mappings are not done for switch, but it's the way it goes from rev d552b27
        SNode reducedNode = outputNodes.iterator().next();
        // output node should be accessible via 'findCopiedNode'
        addCopiedOutputNodeForInputNode(inputNode, reducedNode);
        // preserve user objects
        if (TracingUtil.getInput(reducedNode) == null) {
          jetbrains.mps.util.SNodeOperations.copyUserObjects(inputNode, reducedNode);
          // keep track of 'original input node'
          TracingUtil.fillOriginalNode(inputNode, reducedNode, false);
        }
      }
      return outputNodes;
    }
    return null;
  }

  /*
   * returns null if no reductions found
   */
  @Nullable
  Collection<SNode> tryToReduce(FastRuleFinder ruleFinder, @NotNull TemplateContext context, @NotNull ReductionTrack rtrack) throws GenerationFailureException, GenerationCanceledException {
    TemplateExecutionEnvironment env = context.getEnvironment();
    assert this == env.getGenerator();
    SNode inputNode = context.getInput();
    TemplateReductionRule reductionRule = null;
    checkMonitorCanceled();
    // find rule
    TemplateReductionRule[] conceptRules = ruleFinder.findReductionRules(inputNode);
    if (conceptRules == null) {
      return null;
    }
    try {
      for (TemplateReductionRule rule : conceptRules) {
        reductionRule = rule;
        if (!getBlockedReductionsData().isReductionBlocked(inputNode, rule, rtrack.actual())) {
          if (rule instanceof TemplateRuleWithCondition) {
            if (!env.getQueryExecutor().isApplicable((TemplateRuleWithCondition) rule, context)) {
              continue;
            }
            // fall-through
          }
          try {
            rtrack.enter(inputNode, rule);
            Collection<SNode> outputNodes = env.getQueryExecutor().tryToApply(rule, env, context);
            if (outputNodes != null) {
              SNodeId in = context.getInput() == null ? null : context.getInput().getNodeId();
              env.getTrace().trace(in, GenerationTracerUtil.translateOutput(outputNodes), rule.getRuleNode());
              return outputNodes;
            }
          } finally {
            rtrack.leave();
          }
        }
      }

    } catch (AbandonRuleInputException ex) {
      return Collections.emptyList();
    } catch (DismissTopMappingRuleException ex) {
      // it's ok, just continue
      if (ex.isLoggingNeeded() && reductionRule != null) {
        SNodeReference ruleNode = reductionRule.getRuleNode();
        String messageText = String.format("-- dismissed reduction rule: %s", ruleNode);
        if (ex.isInfo()) {
          getLogger().info(ruleNode, messageText);
        } else if (ex.isWarning()) {
          getLogger().warning(ruleNode, messageText);
        } else {
          getLogger().error(ruleNode, messageText);
        }
      }
    } catch (TemplateProcessingFailureException ex) {
      SNodeReference ruleNode = reductionRule.getRuleNode();
      if (myFailedRules.add(ruleNode)) {
        getLogger().error(ruleNode, String.format("Reduction rule failed: %s", ex.getMessage()), ex.asProblemDescription());
      }
    } catch (GenerationFailureException ex) {
      throw ex;
    } catch (GenerationCanceledException ex) {
      if (getGenerationTracer().isTracing() && getLogger().needsInfo()) {
        getLogger().info("generation canceled when processing branch:");
        GeneratorUtil.logCurrentGenerationBranch(getLogger(), getGenerationTracer(), false);
      }
      throw ex;
    } catch (GenerationException ex) {
      // ignore
    }
    return null;
  }

  // in fact, it's reasonable to keep this method in TEEI (in ReductionTrack, actually), to reflect narrowing scope of
  // generator -> TEEI -> TemplateProcessor. This would take another round of refactoring, though
  // (first of all, shall update TEEI API)
  @NotNull
  List<SNode> copyNodes(@NotNull Iterable<SNode> inputNodes, final String mappingName,
      @NotNull String templateId, ReductionTrack rtrack) throws GenerationCanceledException, GenerationFailureException {

    final Iterator<SNode> it = inputNodes.iterator();
    if (!it.hasNext()) {
      return Collections.emptyList();
    }
    ArrayList<SNode> outputNodes = new ArrayList<SNode>();
    while(it.hasNext()) {
      SNode newInputNode = adoptIfForeign(it.next());

      if (myDeltaBuilder != null) {
        myDeltaBuilder.enterNestedCopySrc(newInputNode);
      }
      final SNodeReference newNodePtr = GenerationTracerUtil.getSNodePointer(newInputNode);
      myGenerationTracer.pushInputNode(newNodePtr);
      try {
        Collection<SNode> _outputNodes = tryToReduce(newInputNode, rtrack);
        if (_outputNodes != null) {
          if (mappingName != null && _outputNodes.size() == 1) {
            registerMappingLabel(newInputNode, mappingName, _outputNodes.iterator().next());
          }
          outputNodes.addAll(_outputNodes);
        } else {
          FullCopyFacility copyFacility = new FullCopyFacility(this, rtrack, new HashSet<SNode>(myAdditionalInputNodes.keySet()));
          SNode copiedNode = copyFacility.copyInputNode(newInputNode);
          addOutputNodeByInputAndTemplateNode(newInputNode, templateId, copiedNode);
          if (mappingName != null) {
            registerMappingLabel(newInputNode, mappingName, copiedNode);
          }
          outputNodes.add(copiedNode);
        }
      } finally {
        myGenerationTracer.closeInputNode(newNodePtr);
        if (myDeltaBuilder != null) {
          myDeltaBuilder.leaveNestedCopySrc(newInputNode);
        }
      }
    }
    return outputNodes;

  }

  @NotNull
  SNode adoptIfForeign(@NotNull SNode inputNode) {
    SModel model = inputNode.getModel();
    if (model != getInputModel() || model == null) {

      // adapt external node
      if (model != null) {
        // TODO fail in strict mode
        inputNode = CopyUtil.copy(inputNode);
        // TODO inputNode.changeModel();
      }

      synchronized (myAdditionalInputNodes) {
        if (!myAdditionalInputNodes.containsKey(inputNode)) {
          for (SNode n : SNodeUtil.getDescendants(inputNode, null, true)) {
            myAdditionalInputNodes.put(n, Boolean.TRUE);
          }
        }
      }
    }
    return inputNode;
  }

  BlockedReductionsData getBlockedReductionsData() {
    if (myReductionData == null) {
      myReductionData = BlockedReductionsData.getStepData(getGeneratorSessionContext());
    }
    return myReductionData;
  }

  @NotNull
  /*package*/ GenerationTrace getTrace() {
    return myNewTrace;
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

  public TemplateSwitchMapping getSwitch(SNodeReference switch_) {
    return myRuleManager.getSwitch(switch_);
  }

  @Override
  public boolean areMappingsAvailable() {
    return myIsStrict ? myAreMappingsReady : true;
  }

  @Override
  public boolean isStrict() {
    return myIsStrict;
  }

  public PostponedReference register(@NotNull PostponedReference ref) {
    myPostponedRefs.add(ref);
    return ref;
  }

  void setChanged() {
    myChanged = true;
  }

  protected void registerRoot(GeneratedRootDescriptor rd) {
    myOutputRoots.add(rd.myOutputRoot);
    myNewToOldRoot.put(rd.myOutputRoot, rd.myInputNode);
    myDependenciesBuilder.registerRoot(rd.myOutputRoot, rd.myInputNode);
    if (rd.myIsCopied) {
      getGeneratorSessionContext().registerCopiedRoot(rd.myOutputRoot);
    }
    if (myDeltaBuilder != null) {
      if (rd.myIsInputPreserved) {
        // if a new root comes from root mapping rule with keepRoot == true, pretend it's completely new root
        // FIXME the whole thing with registerRoot shall be refactored - there's little sense to forget about context
        // root being added at, and to restore this knowledge inside DeltaBuilder.registerRoot based on two node values only.
        myDeltaBuilder.registerRoot(null, rd.myOutputRoot);
      } else {
        myDeltaBuilder.registerRoot(rd.myInputNode, rd.myOutputRoot);
      }
    }
  }

  void replacePlaceholderNode(@NotNull SNode placeholder, @NotNull SNode actual, @NotNull TemplateContext ctx, SNodeReference templateNode) {
    SNode parent = placeholder.getParent();
    if (parent != null) {
      // check new child
      String childRole = placeholder.getRoleInParent();
      final Status status = getChildRoleValidator(parent, childRole).validate(actual);
      if (status != null) {
        getLogger().warning(templateNode, status.getMessage("delayed changes"), status.describe(
            GeneratorUtil.describe(ctx.getInput(), "input"), GeneratorUtil.describe(parent, "parent")
        ));
      }
    }
    if (myDeltaBuilder != null) {
      // placeholders with active inplace may lack both model and parent (top of MAP-SRC-injected subtree)
      myDeltaBuilder.replacePlaceholderNode(placeholder, actual);
    } else {
      assert placeholder.getModel() != null || parent != null : "Can't replace node that is not part of another structure (hangs in the air)";
      SNodeUtil.replaceWithAnother(placeholder, actual);
    }
    if (parent == null && placeholder.getModel() != null) {
      myDependenciesBuilder.rootReplaced(placeholder, actual);
    }
    getGenerationTracer().replaceOutputNode(placeholder, actual);
  }

  public SNode getOriginalRootByGenerated(SNode root) {
    SNode node = myNewToOldRoot.get(root);
    if (node == null) return null;
    if (node.getModel() == null) return null;
    if (node.getParent() == null) return node;
    return node.getContainingRoot();
  }

  public boolean isIncremental() {
    return myDependenciesBuilder instanceof IncrementalDependenciesBuilder;
  }

  private boolean isInplaceChangeEnabled() {
    return getGeneratorSessionContext().getGenerationOptions().applyTransformationsInplace();
  }

  private abstract static class NodeCopyFacility {
    protected final ReductionTrack myReductionTrack;
    protected boolean myIsChanged = false;

    protected NodeCopyFacility(ReductionTrack rtrack) {
      myReductionTrack = rtrack;
    }
    public final IGeneratorLogger getLogger() {
      return myReductionTrack.getEnvironment().getLogger();
    }
    public final boolean hasChanges() {
      return myIsChanged;
    }

    /**
     * @return true if one of drop rules matched
     */
    public final boolean checkDropRules(SNode inputRootNode, Iterable<TemplateDropRootRule> rules) throws GenerationFailureException {
      for (TemplateDropRootRule dropRootRule : rules) {
        if (isApplicableDropRootRule(inputRootNode, dropRootRule)) {
          drop(inputRootNode, dropRootRule);
          return true;
        }
      }
      return false;
    }

    protected abstract void drop(SNode inputRootNode, TemplateDropRootRule rule);

    public abstract void copyRootInputNode(@NotNull SNode inputRoot) throws GenerationFailureException, GenerationCanceledException;

    private boolean isApplicableDropRootRule(SNode inputRootNode, TemplateDropRootRule rule) throws GenerationFailureException {
      String applicableConcept = rule.getApplicableConcept();
      if (applicableConcept == null) {
        getLogger().error(rule.getRuleNode(), "rule has no applicable concept defined");
        return false;
      }

      if (inputRootNode.getConcept().isSubConceptOf(SConceptRepository.getInstance().getConcept(applicableConcept))) {
        TemplateExecutionEnvironment env = myReductionTrack.getEnvironment();
        return env.getQueryExecutor().isApplicable(rule, new DefaultTemplateContext(env, inputRootNode, null));
      }
      return false;
    }
  }

  static class GeneratedRootDescriptor {
    // newly created root output node
    final SNode myOutputRoot;
    // input node, if any; not necessarily root
    final SNode myInputNode;
    // rule that produced the root, or null if copy root
    final SNodeReference myTemplateNode;
    // true if root is a copy of a root in input model
    final boolean myIsCopied;
    // true iff outputRoot is created from inputNode which is root and is kept in the output model as well.
    final boolean myIsInputPreserved;

    private GeneratedRootDescriptor(@NotNull SNode outputRoot, @Nullable SNode input, boolean isInputPreserved, SNodeReference templateNode, boolean isCopied) {
      myOutputRoot = outputRoot;
      myInputNode = input;
      myTemplateNode = templateNode;
      myIsInputPreserved = isInputPreserved;
      myIsCopied = isCopied;
    }

    // new root produced
    public GeneratedRootDescriptor(@NotNull SNode outputRoot, @NotNull SNodeReference templateNode) {
      this(outputRoot, null, false, templateNode, false);
    }

    // new root produced based on existing node, possibly replacing it
    public GeneratedRootDescriptor(@NotNull SNode outputRoot, @NotNull SNode input, boolean preserveInputRoot, @NotNull SNodeReference templateNode) {
      this(outputRoot, input, preserveInputRoot, templateNode, false);
    }

    // copy of input root in the output model
    public GeneratedRootDescriptor(@NotNull SNode outputRoot, @NotNull SNode input) {
      this(outputRoot, input, false, null, true);
    }
  }

  private class PartialCopyFacility extends  NodeCopyFacility {
    private final TemplateGenerator myGenerator;
    private final DeltaBuilder myDeltaBuilder;
    private final IGenerationTracer myTracer; // FIXME provisional, shall refactor GenerationTracer first

    public PartialCopyFacility(@NotNull TemplateGenerator generator, @NotNull ReductionTrack rtrack, @NotNull DeltaBuilder deltaBuilder) {
      super(rtrack);
      myTracer = generator.getGenerationTracer();
      myGenerator = generator;
      myDeltaBuilder = deltaBuilder;
    }

    @Override
    protected void drop(SNode inputRootNode, TemplateDropRootRule rule) {
      // FIXME unless I know what to do with GenerationTracer, duplicate from 'complete' alternative
      myTracer.pushInputNode(GenerationTracerUtil.getSNodePointer(inputRootNode));
      myTracer.pushRule(rule.getRuleNode());
      myTracer.closeInputNode(GenerationTracerUtil.getSNodePointer(inputRootNode));
      //
      myDeltaBuilder.deleteInputRoot(inputRootNode);
    }

    @Override
    public void copyRootInputNode(@NotNull SNode inputRootNode) throws GenerationFailureException, GenerationCanceledException {
      myDeltaBuilder.enterInputRoot(inputRootNode);
      myTracer.pushInputNode(GenerationTracerUtil.getSNodePointer(inputRootNode));
      try {
        visitInputNode(inputRootNode);
      } finally {
        myTracer.closeInputNode(GenerationTracerUtil.getSNodePointer(inputRootNode));
        myDeltaBuilder.leaveInputRoot(inputRootNode);
      }
      // for now, registerRoot shall go *after* leaveInputRoot, as deltaBuilder expects CopyRoot to be full of replacing nodes
      // at the moment root is registered (to fill id map of new nodes)
      // TODO make map building an explicit step in DeltaBuilder so that ordering won't matter that much.
      // (the question is what if anyone calls findOutputNode while rules are applied (seems !strict model allows that)
      myGenerator.registerRoot(new GeneratedRootDescriptor(inputRootNode, inputRootNode)); // weaving rules need myNewToOldRoot mapping
    }

    private void visitInputNode(SNode inputNode) throws GenerationFailureException, GenerationCanceledException {
      myReductionTrack.blockReductionsForCopiedNode(inputNode, inputNode); // prevent infinite applying of the same reduction to the 'same' node.
      for (SNode inputChildNode : inputNode.getChildren()) {
        String childRole = inputChildNode.getRoleInParent();
        assert childRole != null;
        myTracer.pushInputNode(GenerationTracerUtil.getSNodePointer(inputChildNode));
        try {
          Collection<SNode> outputChildNodes = myGenerator.tryToReduce(inputChildNode, myReductionTrack);
          if (outputChildNodes != null) {
            myDeltaBuilder.registerSubTree(inputChildNode, childRole, outputChildNodes);
            myIsChanged = true;
          } else {
            visitInputNode(inputChildNode);
          }
        } finally {
          myTracer.closeInputNode(GenerationTracerUtil.getSNodePointer(inputChildNode));
        }
      }
    }
  }

  private static class FullCopyFacility extends NodeCopyFacility {
    private final TemplateGenerator myGenerator;
    private final IGenerationTracer myGenerationTracer;
    private final Set<SNode> myAdditionalInputNodes;
    private final SModel myInputModel;
    private final SModelReference myOutputModelRef;
    private final Factory myNodeFactory;

    public FullCopyFacility(TemplateGenerator generator, ReductionTrack rtrack) {
      this(generator, rtrack, Collections.<SNode>emptySet());
    }
    public FullCopyFacility(TemplateGenerator generator, ReductionTrack rtrack, Set<SNode> additionalInputs) {
      super(rtrack);
      myGenerator = generator;
      myAdditionalInputNodes = additionalInputs;
      myGenerationTracer = generator.getGenerationTracer();
      myInputModel = generator.getInputModel();
      myOutputModelRef = generator.getOutputModel().getReference();
      myNodeFactory = new RegularSModelFactory();
    }

    @Override
    protected void drop(SNode inputRootNode, TemplateDropRootRule rule) {
      myGenerationTracer.pushInputNode(GenerationTracerUtil.getSNodePointer(inputRootNode));
      myGenerationTracer.pushRule(rule.getRuleNode());
      myGenerationTracer.closeInputNode(GenerationTracerUtil.getSNodePointer(inputRootNode));
    }

    @Override
    public void copyRootInputNode(@NotNull SNode inputRootNode) throws GenerationFailureException, GenerationCanceledException {
      // copy
      myGenerationTracer.pushInputNode(GenerationTracerUtil.getSNodePointer(inputRootNode));
      try {
        SNode root = copyInputNode(inputRootNode);
        myGenerator.registerRoot(new GeneratedRootDescriptor(root, inputRootNode));
      } finally {
        myGenerationTracer.closeInputNode(GenerationTracerUtil.getSNodePointer(inputRootNode));
      }
    }

    private void reportBrokenRef(@NotNull SNode inputNode, @NotNull SReference ref) {
      getLogger().error(inputNode.getReference(),
          String.format("broken reference '%s' in %s (target model is null)", ref.getRole(), SNodeUtil.getDebugText(inputNode)),
          GeneratorUtil.describeIfExists(inputNode, "input node"));
    }

    public SNode copyInputNode(@NotNull SNode inputNode) throws GenerationFailureException, GenerationCanceledException {
      // no reduction found - do node copying
      myGenerationTracer.pushCopyOperation();
      SNode outputNode;
      final SModel inputNodeModel = inputNode.getModel();
      if (inputNode.getNodeId() != null && inputNodeModel != null) {
        // copy preserving id
        outputNode = myNodeFactory.create(inputNode);
      } else {
        outputNode = myGenerator.getOutputModel().createNode(inputNode.getConcept());
      }
      myReductionTrack.blockReductionsForCopiedNode(inputNode, outputNode); // prevent infinite applying of the same reduction to the 'same' node.

      // output node should be accessible via 'findCopiedNode'
      myGenerator.addCopiedOutputNodeForInputNode(inputNode, outputNode);

      jetbrains.mps.util.SNodeOperations.copyProperties(inputNode, outputNode);
      jetbrains.mps.util.SNodeOperations.copyUserObjects(inputNode, outputNode);

      for (SReference inputReference : inputNode.getReferences()) {
        if (inputNodeModel != null) {
          boolean external = true;
          if (inputReference instanceof PostponedReference){
            external = false;
          } else if (inputNodeModel.getReference().equals(inputReference.getTargetSModelReference())){
            external = false;
          }
          if (inputReference instanceof DynamicReference || external) {
            // dynamic & external references don't need validation => replace input model with output
            SModelReference targetModelReference = external ? inputReference.getTargetSModelReference() : myOutputModelRef;
            if (inputReference instanceof StaticReference) {
              if (targetModelReference == null) {
                reportBrokenRef(inputNode, inputReference);
                continue;
              }

              SReference reference = new StaticReference(
                  inputReference.getRole(),
                  outputNode,
                  targetModelReference,
                  inputReference.getTargetNodeId(),
                  ((StaticReference) inputReference).getResolveInfo());
              outputNode.setReference(reference.getRole(), reference);
            } else if (inputReference instanceof DynamicReference) {
              DynamicReference outputReference = new DynamicReference(
                  inputReference.getRole(),
                  outputNode,
                  targetModelReference,
                  ((DynamicReference) inputReference).getResolveInfo());
              outputReference.setOrigin(((DynamicReference) inputReference).getOrigin());
              outputNode.setReference(outputReference.getRole(), outputReference);
            } else {
              String msg = "internal error: can't clone reference '%s' in %s. Reference class: %s";
              getLogger().error(inputNode.getReference(),
                  String.format(msg, inputReference.getRole(), SNodeUtil.getDebugText(inputNode), inputReference.getClass().getName()));
            }
            continue;
          }
        }

        SNode inputTargetNode = jetbrains.mps.util.SNodeOperations.getTargetNodeSilently(inputReference);
        if (inputTargetNode == null) {
          reportBrokenRef(inputNode, inputReference);
          continue;
        }

        if (inputTargetNode.getModel() != null && inputTargetNode.getModel().equals(myInputModel) || myAdditionalInputNodes.contains(inputTargetNode)) {
          ReferenceInfo_CopiedInputNode refInfo = new ReferenceInfo_CopiedInputNode(
              inputReference.getRole(),
              outputNode,
              inputReference.getSourceNode(),
              inputTargetNode);
          PostponedReference reference = myGenerator.register(new PostponedReference(refInfo));
          reference.setReferenceInOutputSourceNode();
        } else if (inputTargetNode.getModel() != null) {
          SNodeAccessUtil.setReferenceTarget(outputNode, inputReference.getRole(), inputTargetNode);
        } else {
          reportBrokenRef(inputNode, inputReference);
        }
      }

      for (SNode inputChildNode : inputNode.getChildren()) {
        String childRole = inputChildNode.getRoleInParent();
        assert childRole != null;
        myGenerationTracer.pushInputNode(GenerationTracerUtil.getSNodePointer(inputChildNode));
        try {
          Collection<SNode> outputChildNodes = myGenerator.tryToReduce(inputChildNode, myReductionTrack);
          if (outputChildNodes != null) {
            myIsChanged = true;
            RoleValidator rv = myGenerator.getChildRoleValidator(outputNode, childRole);
            for (SNode outputChildNode : outputChildNodes) {
              // check child
              Status status = rv.validate(outputChildNode);
              if (status != null) {
                myGenerator.getLogger().warning(inputChildNode.getReference(), status.getMessage("copy input node"),
                    status.describe(GeneratorUtil.describeIfExists(TracingUtil.getInput(inputNode), "origin")));
              }
              outputNode.addChild(childRole, outputChildNode);
            }
          } else {
            outputNode.addChild(childRole, copyInputNode(inputChildNode));
          }
        } finally {
          myGenerationTracer.closeInputNode(GenerationTracerUtil.getSNodePointer(inputChildNode));
        }
      }

      myGenerationTracer.pushOutputNode(new SNodePointer(myOutputModelRef, outputNode.getNodeId()));
      return outputNode;
    }
  }

}
