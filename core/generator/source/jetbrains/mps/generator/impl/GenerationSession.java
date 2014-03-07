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

import jetbrains.mps.InternalFlag;
import jetbrains.mps.generator.GenerationCanceledException;
import jetbrains.mps.generator.GenerationOptions;
import jetbrains.mps.generator.GenerationParametersProvider;
import jetbrains.mps.generator.GenerationParametersProviderEx;
import jetbrains.mps.generator.GenerationSessionContext;
import jetbrains.mps.generator.GenerationStatus;
import jetbrains.mps.generator.IGenerationTracer;
import jetbrains.mps.generator.ModelGenerationPlan;
import jetbrains.mps.generator.TransientModelsModule;
import jetbrains.mps.generator.impl.FastRuleFinder.BlockedReductionsData;
import jetbrains.mps.generator.impl.GeneratorLoggerAdapter.BasicFactory;
import jetbrains.mps.generator.impl.GeneratorLoggerAdapter.ModelRefRewriteFactory;
import jetbrains.mps.generator.impl.GeneratorLoggerAdapter.RecordingFactory;
import jetbrains.mps.generator.impl.IGenerationTaskPool.ITaskPoolProvider;
import jetbrains.mps.generator.impl.cache.IntermediateModelsCache;
import jetbrains.mps.generator.impl.cache.TransientModelWithMetainfo;
import jetbrains.mps.generator.impl.dependencies.DependenciesBuilder;
import jetbrains.mps.generator.impl.dependencies.IncrementalDependenciesBuilder;
import jetbrains.mps.generator.impl.plan.GenerationPartitioningUtil;
import jetbrains.mps.generator.impl.plan.GenerationPlan;
import jetbrains.mps.generator.impl.plan.ModelContentUtil;
import jetbrains.mps.generator.runtime.GenerationException;
import jetbrains.mps.generator.runtime.TemplateMappingConfiguration;
import jetbrains.mps.generator.runtime.TemplateMappingPriorityRule;
import jetbrains.mps.generator.runtime.TemplateMappingScript;
import jetbrains.mps.generator.runtime.TemplateModel;
import jetbrains.mps.generator.runtime.TemplateModule;
import jetbrains.mps.logging.MPSAppenderBase;
import jetbrains.mps.messages.MessageKind;
import jetbrains.mps.messages.NodeWithContext;
import jetbrains.mps.project.structure.modules.mappingpriorities.MappingPriorityRule;
import jetbrains.mps.smodel.Generator;
import jetbrains.mps.smodel.IOperationContext;
import jetbrains.mps.smodel.MPSModuleRepository;
import jetbrains.mps.smodel.SModelInternal;
import jetbrains.mps.smodel.SModelOperations;
import jetbrains.mps.smodel.SModelStereotype;
import jetbrains.mps.util.Pair;
import jetbrains.mps.util.performance.IPerformanceTracer;
import org.apache.log4j.Priority;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.model.SModelReference;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.model.SNodeReference;
import org.jetbrains.mps.openapi.model.SNodeUtil;
import org.jetbrains.mps.openapi.module.SModuleReference;
import org.jetbrains.mps.openapi.util.ProgressMonitor;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Comparator;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;

/**
 * Igor Alshannikov
 * Oct 26, 2005
 * <p/>
 * Created once per model generation.
 */
class GenerationSession {
  private final ITaskPoolProvider myTaskPoolProvider;
  private final SModel myOriginalInputModel;
  private final IOperationContext myInvokeContext; // initial context the session was initiated within
  private GenerationPlan myGenerationPlan;

  private final ProgressMonitor myProgressMonitor;
  private MPSAppenderBase myLoggingHandler;
  private final RecordingFactory myLogRecorder;
  private final ModelRefRewriteFactory myMessageModelRefRewrite;
  private final GenerationSessionLogger myLogger;
  private DependenciesBuilder myDependenciesBuilder;

  private IntermediateModelsCache myNewCache;
  // != null unless session is abandoned/disposed
  private GenerationSessionContext mySessionContext;
  private final IPerformanceTracer ttrace;

  private int myMajorStep = 0;
  private int myMinorStep = -1;
  private final GenerationOptions myGenerationOptions;
  private final List<SModel> myTransientModelsToRecycle = new ArrayList<SModel>();

  GenerationSession(@NotNull SModel inputModel, IOperationContext invocationContext, ITaskPoolProvider taskPoolProvider,
      ProgressMonitor progressMonitor, GeneratorLoggerAdapter logger, TransientModelsModule transientModelsModule,
      IPerformanceTracer tracer, GenerationOptions generationOptions) {
    myTaskPoolProvider = taskPoolProvider;
    myOriginalInputModel = inputModel;
    myProgressMonitor = progressMonitor;
    myLogRecorder = new RecordingFactory(new BasicFactory());
    myMessageModelRefRewrite = new ModelRefRewriteFactory(myLogRecorder);
    myLogger = new GenerationSessionLogger(logger, myMessageModelRefRewrite);
    ttrace = tracer;
    myGenerationOptions = generationOptions;
    myInvokeContext = invocationContext;
    mySessionContext = new GenerationSessionContext(invocationContext, generationOptions, myLogger, transientModelsModule, myOriginalInputModel, tracer);
  }

  GenerationStatus generateModel(ProgressMonitor monitor) throws GenerationCanceledException {
    if (myMajorStep != 0) {
      throw new GenerationCanceledException();
    }

    // create a plan
    GenerationParametersProvider parametersProvider = myGenerationOptions.getParametersProvider();
    ttrace.push("analyzing dependencies", false);
    Collection<String> additionalLanguages =
        parametersProvider instanceof GenerationParametersProviderEx
            ? ((GenerationParametersProviderEx) parametersProvider).getAdditionalLanguages(myOriginalInputModel)
            : null;
    ModelGenerationPlan customPlan = myGenerationOptions.getCustomPlan(myOriginalInputModel);
    myGenerationPlan = customPlan != null
        ? new GenerationPlan(myOriginalInputModel, customPlan)
        : new GenerationPlan(myOriginalInputModel, additionalLanguages);
    if (!checkGenerationPlan(myGenerationPlan)) {
      if (myGenerationOptions.isStrictMode()) {
        throw new GenerationCanceledException();
      }
    }

    monitor.start("", 1 + myGenerationPlan.getStepCount());
    try {
      // generation parameters
      final Map<String, Object> generationParameters;
      if (parametersProvider != null) {
        generationParameters = parametersProvider.getParameters(myOriginalInputModel);
      } else {
        generationParameters = null;
      }

      IncrementalGenerationHandler incrementalHandler = new IncrementalGenerationHandler(myOriginalInputModel, myInvokeContext,
          myGenerationOptions, myGenerationPlan.getSignature(), generationParameters, null);
      myDependenciesBuilder = incrementalHandler.createDependenciesBuilder();

      if (incrementalHandler.canOptimize()) {
        int ignored = incrementalHandler.getIgnoredRoots().size();
        int total = incrementalHandler.getRootsCount();
        myLogger.info((!incrementalHandler.canIgnoreConditionals() ? "" : "descriptors and ") + ignored + " of " + total + " roots are unchanged");

        if (total > 0 && ignored == total && incrementalHandler.canIgnoreConditionals()) {
          myLogger.info("generated files are up-to-date");
          ttrace.pop();
          return new GenerationStatus(myOriginalInputModel, null,
              myDependenciesBuilder.getResult(myInvokeContext, myGenerationOptions.getIncrementalStrategy()), false, false, false);
        }

        if (!incrementalHandler.getRequiredRoots().isEmpty() || incrementalHandler.requireConditionals()) {
          myLogger.info((!incrementalHandler.requireConditionals() ? "" :
              "descriptors and ") + incrementalHandler.getRequiredRoots().size() + " roots can be used from cache");
        }

        if (myGenerationOptions.getTracingMode() != GenerationOptions.TRACE_OFF) {
          myLogger.info("Processing:");
          for (SNode node : myOriginalInputModel.getRootNodes()) {
            if (incrementalHandler.getRequiredRoots().contains(node)) {
              myLogger.info(String.format("%s (%s) (cache)", node.getName(), node.getConcept().getQualifiedName()));
            } else if (!incrementalHandler.getIgnoredRoots().contains(node)) {
              myLogger.info(String.format("%s (%s)", node.getName(), node.getConcept().getQualifiedName()));
            }
          }
        }
      }
      monitor.advance(1);

      if (InternalFlag.isInternalMode() && myGenerationOptions.isRebuildAll() && myGenerationOptions.isDebugIncrementalDependencies() && myDependenciesBuilder instanceof IncrementalDependenciesBuilder) {
        myLogger.info("creating generated.trace");
        ((IncrementalDependenciesBuilder) myDependenciesBuilder).traceDependencyOrigins();
      }

      boolean success = false;

      myNewCache = incrementalHandler.createNewCache();
      ttrace.pop();
      try {
        // prepare input model: make a clone so that rest of generator always works with transient model.
        // This ensures each node got correct TracingUtil.ORIGINAL_INPUT_NODE (for traceInfo) in SNode.userObjects - there
        // are templates out there that perform .copy on input nodes, and we have no chances to trace such nodes back. This used to work
        // (with fallback to parent nodes) until in-place transformations brought cases when either regular model or a transient one
        // serve as an input, which lead to different traceInfo (being more specific with transient model as input, as each node in transient does keep
        // reference to origin)
        // Another benefit is that FastNodeFinder (used throughout generator e.g. with model.nodes(Concept)) gives nodes in different order for
        // regular and transient SModel (sorted by nodeid from DefaultFastNodeFinder, natural iteration order for TransientModelNodeFinder).
        // Although this can be fixed in DFNF (not to sort, share impl for both FNF), it's still better to avoid possible differences.
        // Last, but not least, there's planned switch to GeneratorSNode/GeneratorSModel to facilitate model reconstruction from delta
        // and we'll need to switch to 'transient' (generator) model here anyway
        mySessionContext = new GenerationSessionContext(mySessionContext, myGenerationPlan, generationParameters);
        SModel currInputModel = createTransientModel("0");
        new CloneUtil(myOriginalInputModel, currInputModel).traceOriginalInput().cloneModelWithImports();
        // inform DependencyBuilder about new input model (now it keeps map based on instances, once it's nodeid (or it's gone), there'd be no need for):
        for (Iterator<SNode> it1 = myOriginalInputModel.getRootNodes().iterator(), it2 = currInputModel.getRootNodes().iterator(); it1.hasNext() && it2.hasNext();) {
          myDependenciesBuilder.registerRoot(it2.next(), it1.next());
        }
        myDependenciesBuilder.updateModel(currInputModel);
        SModel currOutput = null;

        ttrace.push("steps", false);
        myGenerationPlan.createSwitchGraph();

        for (myMajorStep = 0; myMajorStep < myGenerationPlan.getStepCount(); myMajorStep++) {
          final List<TemplateMappingConfiguration> mappingConfigurations = myGenerationPlan.getMappingConfigurations(myMajorStep);
          String title = "step " + (myMajorStep);
          if (mappingConfigurations.size() >= 1) {
            final TemplateMappingConfiguration first = mappingConfigurations.get(0);
            if (first != null) {
              title += " (" + first.getModel().getLongName() + "#" + first.getName() + (mappingConfigurations.size() == 1 ? ")" : ",..)");
            }
          }
          monitor.step(title);

          if (myLogger.needsInfo()) {
            myLogger.info("executing step " + (myMajorStep + 1));
          }
          //ttrace.push("step " + (myMajorStep + 1), false);
          currOutput = executeMajorStep(currInputModel);
          monitor.advance(1);
          //ttrace.pop();
          if (currOutput == null || myLogger.getErrorCount() > 0) {
            break;
          }
          if (mappingConfigurations.isEmpty()) {
            break;
          }
          currInputModel = currOutput;
        }
        ttrace.pop();

        // we need this in order to prevent memory leaks from nodes which are reported to message view
        // since session objects might include objects with disposed class loaders
        mySessionContext.clearTransientObjects();

        if (myGenerationOptions.isKeepOutputModel() && currOutput != null) {
          mySessionContext.keepTransientModel(currOutput.getReference(), true);
        }

        GenerationStatus generationStatus = new GenerationStatus(myOriginalInputModel, currOutput,
            myDependenciesBuilder.getResult(myInvokeContext, myGenerationOptions.getIncrementalStrategy()), myLogger.getErrorCount() > 0,
            myLogger.getWarningCount() > 0, false);
        success = generationStatus.isOk();
        return generationStatus;
      } catch (GenerationCanceledException gce) {
        throw gce;
      } catch (GenerationFailureException gfe) {
        final String nestedException;
        if (gfe.getCause() != null) {
          nestedException = gfe.getCause().toString();
        } else {
          nestedException = "";
        }
        String error = gfe.getMessage() == null ? gfe.toString() : gfe.getMessage();
        String msg = String.format("Generation failed for model '%s': %s. %s", myOriginalInputModel.getReference().getModelName(), error, nestedException);
        myLogger.error(msg);
        return new GenerationStatus.ERROR(myOriginalInputModel);
      } catch (Exception e) {
        myLogger.handleException(e);
        myLogger.error("model \"" + myOriginalInputModel.getReference().getModelName() + "\" generation failed (see exception)");
        return new GenerationStatus.ERROR(myOriginalInputModel);
      } finally {
        if (myNewCache != null) {
          if (success) {
            myNewCache.store();
          } else {
            myNewCache.remove();
          }
          myLogger.info("time spent saving cache: " + myNewCache.getTimeSpent());
        }
      }
    } finally {
      monitor.done();
    }
  }

  private SModel executeMajorStep(SModel inputModel) throws GenerationCanceledException, GenerationFailureException {
    myMinorStep = -1;

    List<TemplateMappingConfiguration> mappingConfigurations = new ArrayList<TemplateMappingConfiguration>(
        myGenerationPlan.getMappingConfigurations(myMajorStep));
    if (mappingConfigurations.isEmpty()) {
      if (inputModel.getRootNodes().iterator().hasNext()) {
        myLogger.warning("skip model \"" + inputModel.getReference().getModelName() + "\" : no generator available");
      }
      return inputModel;
    }
    if (myLogger.needsInfo()) {
      printGenerationStepData(inputModel);
    }

    // -- replace context
    mySessionContext = new GenerationSessionContext(mySessionContext);

    // -- filter mapping configurations
    Iterator<TemplateMappingConfiguration> it = mappingConfigurations.iterator();
    TemplateGenerator templateGenerator = new TemplateGenerator(mySessionContext, myProgressMonitor, null, inputModel, null, myDependenciesBuilder);
    try {
      LinkedList<TemplateMappingConfiguration> drop = new LinkedList<TemplateMappingConfiguration>();
      while (it.hasNext()) {
        TemplateMappingConfiguration c = it.next();
          if (!c.isApplicable(templateGenerator)) {
            drop.add(c);
            it.remove();
          }
      }
      if (!drop.isEmpty()) {
        printMappingConfigurations("drop mapping configurations (not applicable):", drop);
      }
    } catch (GenerationFailureException ex) {
      throw ex;
    } catch (GenerationException ex) {
      myLogger.handleException(ex);
      myLogger.error("Failed to evaluate MappingConfiguration.isApplicable");
      throw new GenerationFailureException(ex);
    }

    if (mappingConfigurations.isEmpty()) {
      // no applicable configurations found
      return inputModel;
    }

    // -- prepare generator
    Collections.sort(mappingConfigurations, new Comparator<TemplateMappingConfiguration>() {
      @Override
      public int compare(TemplateMappingConfiguration o1, TemplateMappingConfiguration o2) {
        TemplateModel m1 = o1.getModel();
        TemplateModel m2 = o2.getModel();
        int result = m1 == m2 ? 0 : m1.getLongName().compareTo(m2.getLongName());
        if (result != 0) {
          return result;
        }
        return o1.getName().compareTo(o2.getName());
      }
    });
    RuleManager ruleManager = new RuleManager(myGenerationPlan, mappingConfigurations, myLogger);

    try {
      SModel outputModel = executeMajorStepInternal(inputModel, ruleManager);
      if (myLogger.getErrorCount() > 0) {
        myLogger.warning("model \"" + inputModel.getReference().getModelName() + "\" has been generated with errors");
      }
      return outputModel;
    } finally {
      recordAccessedTransientModels();
    }
  }

  private SModel executeMajorStepInternal(SModel inputModel, RuleManager ruleManager) throws GenerationFailureException, GenerationCanceledException {
    SModel currentInputModel = inputModel;
    IGenerationTracer tracer = mySessionContext.getGenerationTracer();
    final boolean cloneInputModel = myGenerationOptions.isSaveTransientModels() && myGenerationOptions.applyTransformationsInplace();
    final HashMap<SModelReference, SModelReference> modelRefRewriteMap;
    if (cloneInputModel) {
      modelRefRewriteMap = new HashMap<SModelReference, SModelReference>();
      myMessageModelRefRewrite.rewriteWith(modelRefRewriteMap);
    } else {
      modelRefRewriteMap = null;
    }

    // -----------------------
    // run pre-processing scripts
    // -----------------------
    ttrace.push("pre-processing", false);
    currentInputModel = preProcessModel(ruleManager, currentInputModel);
    ttrace.pop();

    SModel currentOutputModel = createTransientModel();

    if (myLogger.needsInfo()) {
      myLogger.info(
          "generating model '" + currentInputModel.getModelName() + "' --> '" + currentOutputModel.getModelName() + "'");
    }
    boolean isPrimary = true;
    // exit condition for secondary mapping
    int secondaryMappingRepeatCount = 0;
    while (true) {
      if (myLogger.needsInfo() && !isPrimary /*only for 1+ minor steps*/) {
        myLogger.info(String.format("next minor step '%s' --> '%s'",
            SModelStereotype.getStereotype(currentInputModel), SModelStereotype.getStereotype(currentOutputModel)));
      }
      tracer.startTracing(currentInputModel, currentOutputModel);

      final SModel exposedInputModel = currentInputModel;
      if (cloneInputModel) {
        // if we expect inplace to happen, make a new model which will be the one to modify in-place
        // we won't keep it among transients, and drop it forcefully once cloned to those exposed to user.
        SModel inputModelPrim = createTransientModel(SModelStereotype.getStereotype(currentInputModel) + "_inplace");
        new CloneUtil(currentInputModel, inputModelPrim).cloneModelWithImports();
        if (!isPrimary) { // there're no blocked rules for primary step
          // rules are blocked for nodes of exposedInputModel, we need to block them against actual input nodes
          BlockedReductionsData.getStepData(mySessionContext).advanceForModelClone(inputModelPrim, myLogger);
        }
        modelRefRewriteMap.put(inputModelPrim.getReference(), currentInputModel.getReference());
        currentInputModel = inputModelPrim;
      }
      final Pair<Boolean, SModel> applied = applyRules(currentInputModel, currentOutputModel, isPrimary, ruleManager);
      boolean somethingHasBeenGenerated = applied.o1;
      SModel realOutputModel = applied.o2;
      if (!somethingHasBeenGenerated) {
        // nothing has been generated
        myDependenciesBuilder.dropModel();
        tracer.discardTracing(exposedInputModel, currentOutputModel);
        recycleWasteModel(currentOutputModel, true);
        if (!isPrimary) {
          // we may need myMinorStep in postProcess, when we store TransientModelWithMetainfo
          // applyRules did that for primary step regardless of hasChanges state, hence we decrement minorStep
          // only on secondary no-change runs to forget about no-op applyRules.
          // I consider this changes safer than to remove isPrimary check in applyRules (it's appealing
          // to save TMWM only when there are changes) as it seems there's assumption about TMWM presence (if used) for each step.
          myMinorStep--;
        }
        if (myLogger.needsInfo()) {
          myLogger.info(String.format("unchanged, empty model '%s' removed", SModelStereotype.getStereotype(currentOutputModel)));
        }
        if (cloneInputModel) {
          recycleWasteModel(currentInputModel, true);
        }
        currentOutputModel = exposedInputModel;
        break;
      }

      if (++secondaryMappingRepeatCount > 10) {
        // TODO I'm not quite sure present log+GenericException is better than SpecificExceptionWithData and handling outside
        logTenMinorStepsCountReached(realOutputModel);
        throw new GenerationFailureException("failed to generate output after 10 repeated mappings");
      }

      // next iteration ...
      mySessionContext.clearTransientObjects();
      isPrimary = false;
      SModelOperations.validateLanguagesAndImports(realOutputModel, false, false);
      myDependenciesBuilder.updateModel(realOutputModel);
      if (realOutputModel == currentOutputModel) { // 'honest' transformation, not in-place
        recycleWasteModel(currentInputModel, cloneInputModel); // we can (or even shall, if it's a clone) forget about former input model here
        currentInputModel = currentOutputModel;
        ((jetbrains.mps.smodel.SModelInternal) currentInputModel).disposeFastNodeFinder(); // why?!
      } else {
        assert currentInputModel == realOutputModel;
        myDependenciesBuilder.dropModel();
        if (cloneInputModel) {
          // there'd be at least one more micro-step, and to expose present output in transient models
          // we need to clone everything from our internal, _inplace model into exposed currentOutputModel
          new CloneUtil(realOutputModel, currentOutputModel).cloneModelWithImports();
          BlockedReductionsData.getStepData(mySessionContext).advanceForModelClone(currentOutputModel, myLogger);
          recycleWasteModel(currentInputModel, true);
          currentInputModel = currentOutputModel;
        } else {
          // in fact, can reuse output model here, but it's task to solve together with tracer (and how it would live with startTracing(same models)
          recycleWasteModel(currentOutputModel, true);
        }
      }
      currentOutputModel = createTransientModel();
    }

    // -----------------------
    // run post-processing scripts
    // -----------------------
    ttrace.push("post-processing", false);
    currentOutputModel = postProcessModel(ruleManager, currentOutputModel);
    ttrace.pop();

    return currentOutputModel;
  }

  private void logTenMinorStepsCountReached(SModel realOutputModel) {
    myLogger.error("failed to generate output after 10 repeated mappings");
    IGenerationTracer tracer = mySessionContext.getGenerationTracer();
    if (tracer.isTracing()) {
      myLogger.error("last rules applied:");
      List<Pair<SNodeReference, SNodeReference>> pairs = tracer.getAllAppliedRulesWithInputNodes(realOutputModel.getReference());
      for (Pair<SNodeReference, SNodeReference> pair : pairs) {
        SNode templateNode = pair.o1 == null ? null : pair.o1.resolve(MPSModuleRepository.getInstance());
        myLogger.error(pair.o1, templateNode == null ? "unknown rule" : String.format("rule: %s", SNodeUtil.getDebugText(templateNode)),
            GeneratorUtil.describe(pair.o2, "input"));
      }
    } else {
      myLogger.error("to get more diagnostic generate model with the 'save transient models' option");
    }
  }

  private Pair<Boolean, SModel> applyRules(SModel currentInputModel, SModel currentOutputModel, final boolean isPrimary,
      RuleManager ruleManager) throws GenerationFailureException, GenerationCanceledException {
    boolean hasChanges;
    myDependenciesBuilder.setOutputModel(currentOutputModel, myMajorStep, myMinorStep);
    ttrace.push(String.format("Step %d.%d", myMajorStep+1, myMinorStep), true);
    final TemplateGenerator tg =
        myGenerationOptions.isGenerateInParallel()
            ?
            new ParallelTemplateGenerator(myTaskPoolProvider, mySessionContext, myProgressMonitor, ruleManager, currentInputModel, currentOutputModel,
                myDependenciesBuilder)
            : new TemplateGenerator(mySessionContext, myProgressMonitor, ruleManager, currentInputModel, currentOutputModel, myDependenciesBuilder);

    hasChanges = tg.apply(isPrimary);
    ttrace.pop();
    SModel outputModel = tg.getOutputModel();
    if (myNewCache != null && (isPrimary || hasChanges)) {
      ttrace.push("saving cache", false);
      TransientModelWithMetainfo modelWithMetaInfo = TransientModelWithMetainfo.create(outputModel, myDependenciesBuilder);
      tg.getMappings().export(modelWithMetaInfo, myDependenciesBuilder);
      myNewCache.store(myMajorStep, myMinorStep, modelWithMetaInfo);
      ttrace.pop();
    }
    return new Pair<Boolean, SModel>(hasChanges, outputModel);
  }

  private SModel preProcessModel(RuleManager ruleManager, SModel currentInputModel) throws GenerationFailureException {
    if (ruleManager.getPreProcessScripts().isEmpty()) {
      return currentInputModel;
    }

    final boolean modifiesModel = ruleManager.getPreProcessScripts().modifiesModel();
    // need to clone input model?
    // generally, there's no need to have a copy to run a script, even if it modifies the model
    // however, if we keep transients AND model is modified, it's handy to get a copy of the model to see the difference
    final boolean needToCloneInputModel = modifiesModel && myGenerationOptions.isSaveTransientModels();
    SModel toRecycle = null;
    if (needToCloneInputModel) {
      ttrace.push("model clone", false);
      SModel currentInputModel_clone = createTransientModel();
      if (myLogger.needsInfo()) {
        myLogger.info(
            "clone model '" + currentInputModel.getReference().getModelName() + "' --> '" + currentInputModel_clone.getReference().getModelName() + "'");
      }
      new CloneUtil(currentInputModel, currentInputModel_clone).cloneModelWithImports();
      ttrace.pop();

      mySessionContext.getGenerationTracer().registerPreMappingScripts(currentInputModel, currentInputModel_clone, ruleManager.getPreProcessScripts().getScripts());

      // probably we can forget about former input model here
      toRecycle = currentInputModel;
      currentInputModel = currentInputModel_clone;
      myDependenciesBuilder.scriptApplied(currentInputModel); // scriptApplied for a blank copy to record old root to new root mapping
    } else {
      mySessionContext.getGenerationTracer().registerPreMappingScripts(currentInputModel, currentInputModel, ruleManager.getPreProcessScripts().getScripts());
    }

    TemplateGenerator templateGenerator = new TemplateGenerator(mySessionContext, myProgressMonitor, ruleManager, currentInputModel,
        currentInputModel, myDependenciesBuilder);
    for (TemplateMappingScript preMappingScript : ruleManager.getPreProcessScripts().getScripts()) {
      if (myLogger.needsInfo()) {
        myLogger.info(preMappingScript.getScriptNode().resolve(MPSModuleRepository.getInstance()), "pre-process " + preMappingScript.getLongName());
      }
      templateGenerator.executeScript(preMappingScript);
    }
    if (modifiesModel) {
      myDependenciesBuilder.scriptApplied(currentInputModel);
    }
    if (needToCloneInputModel) {
      if (myNewCache != null) {
        TransientModelWithMetainfo modelWithMetaInfo = TransientModelWithMetainfo.create(currentInputModel, myDependenciesBuilder);
        myNewCache.store(myMajorStep, myMinorStep, modelWithMetaInfo);
      }
      recycleWasteModel(toRecycle, false);
    }
    myLogger.info("pre-processing finished");
    return currentInputModel;
  }

  private SModel postProcessModel(RuleManager ruleManager, SModel currentModel) throws GenerationFailureException {
    if (ruleManager.getPostProcessScripts().isEmpty()) {
      return currentModel;
    }
    // post-processing script is deemed to modify model always
    final boolean needToCloneModel = myGenerationOptions.isSaveTransientModels();
    SModel toRecycle = null;
    if (needToCloneModel) {
      ttrace.push("model clone", false);
      SModel currentOutputModel_clone = createTransientModel();
      if (myLogger.needsInfo()) {
        myLogger.info("clone model '" + currentModel.getReference().getModelName() + "' --> '" + currentOutputModel_clone.getReference().getModelName() + "'");
      }
      new CloneUtil(currentModel, currentOutputModel_clone).cloneModelWithImports();
      ttrace.pop();

      mySessionContext.getGenerationTracer().registerPostMappingScripts(currentModel, currentOutputModel_clone,
          ruleManager.getPostProcessScripts().getScripts());
      toRecycle = currentModel;
      currentModel = currentOutputModel_clone;
      myDependenciesBuilder.scriptApplied(currentModel);
    } else {
      mySessionContext.getGenerationTracer().registerPostMappingScripts(currentModel, currentModel, ruleManager.getPostProcessScripts().getScripts());
      // just in case post-script modifies model a lot, and we've got FNF there, prevent it being updated - it's cheaper to create new one at the next step
      if (currentModel instanceof SModelInternal) {
        ((SModelInternal) currentModel).disposeFastNodeFinder();
      }
    }

    TemplateGenerator templateGenerator = new TemplateGenerator(mySessionContext, myProgressMonitor, ruleManager, currentModel, currentModel,
        myDependenciesBuilder);

    for (TemplateMappingScript postMappingScript : ruleManager.getPostProcessScripts().getScripts()) {
      if (myLogger.needsInfo()) {
        myLogger.info(postMappingScript.getScriptNode().resolve(MPSModuleRepository.getInstance()), "post-process " + postMappingScript.getLongName());
      }
      templateGenerator.executeScript(postMappingScript);
    }
    myDependenciesBuilder.scriptApplied(currentModel);
    if (needToCloneModel) {
      if (myNewCache != null) {
        TransientModelWithMetainfo modelWithMetaInfo = TransientModelWithMetainfo.create(currentModel, myDependenciesBuilder);
        myNewCache.store(myMajorStep, myMinorStep, modelWithMetaInfo);
      }
      recycleWasteModel(toRecycle, false);
    }
    myLogger.info("post-processing finished");
    return currentModel;
  }

  private SModel createTransientModel() {
    return createTransientModel(Integer.toString(myMajorStep + 1) + "_" + ++myMinorStep);
  }

  private SModel createTransientModel(String stereotype) {
    TransientModelsModule module = mySessionContext.getModule();
    String longName = jetbrains.mps.util.SNodeOperations.getModelLongName(myOriginalInputModel);
    return module.createTransientModel(longName, stereotype);
  }

  /**
   * Dispose model and associated resources. If force is <code>true</code>, the model
   * is discarded even if transient models are persisted (useful for output models without changes)
   */
  private void recycleWasteModel(@NotNull SModel model, boolean force) {
    assert (model.getModule() instanceof TransientModelsModule);
    ((jetbrains.mps.smodel.SModelInternal) model).disposeFastNodeFinder();
    if (force) {
      mySessionContext.getModule().removeModel(model);
    } else {
      myTransientModelsToRecycle.add(model);
    }
  }

  private boolean checkGenerationPlan(GenerationPlan generationPlan) {
    if (myOriginalInputModel.getModule() instanceof Generator && SModelStereotype.isGeneratorModel(myOriginalInputModel)) {
      SModuleReference me = myOriginalInputModel.getModule().getModuleReference();
      for (TemplateModule t : generationPlan.getGenerators()) {
        if (t.getReference().equals(me)) {
          myLogger.warning("the generator is used to generate itself: try to avoid using language constructs in its queries");
          break;
        }
      }
    }
    if (generationPlan.hasConflictingPriorityRules()) {
      Map<MappingPriorityRule, TemplateModule> myRule2Generator = new HashMap<MappingPriorityRule, TemplateModule>();
      for (TemplateModule generator : generationPlan.getGenerators()) {
        Collection<TemplateMappingPriorityRule> priorities = generator.getPriorities();
        if (priorities == null) {
          continue;
        }

        for (TemplateMappingPriorityRule rule : priorities) {
          myRule2Generator.put((MappingPriorityRule) rule, generator);
        }
      }


      myLogger.error("Conflicting mapping priority rules encountered:");
      List<Pair<MappingPriorityRule, String>> errors = generationPlan.getConflictingPriorityRulesAsStrings();
      for (Pair<MappingPriorityRule, String> error : errors) {
        MappingPriorityRule rule = error.o1;
        String text = error.o2;

        TemplateModule templateModule = myRule2Generator.get(rule);
        myLogger.error(templateModule.getReference(), text);
      }
      myLogger.error("");
      return false;
    }
    return true;
  }

  private void printGenerationStepData(SModel inputModel) {
    List<String> references = new ArrayList<String>(ModelContentUtil.getUsedLanguageNamespaces(inputModel, false));
    Collections.sort(references);
    myLogger.info("languages used:");
    for (String reference : references) {
      myLogger.info("    " + reference);
    }
    printMappingConfigurations("apply mapping configurations:", myGenerationPlan.getMappingConfigurations(myMajorStep));
  }

  private void printMappingConfigurations(String title, List<TemplateMappingConfiguration> mc) {
    myLogger.info(title);
    List<Pair<String, TemplateMappingConfiguration>> messages = GenerationPartitioningUtil.toStrings(mc);
    for (Pair<String, TemplateMappingConfiguration> message : messages) {
      myLogger.info(String.format("    %s", message.o1));
    }
  }

  private void recordAccessedTransientModels() {
    Collection<SModelReference> modelToKeepCandidates = new LinkedHashSet<SModelReference>();
    modelToKeepCandidates.addAll(myLogRecorder.ofKind(MessageKind.ERROR));
    if (myGenerationOptions.isShowWarnings() && myGenerationOptions.isKeepModelsWithWarnings()) {
      modelToKeepCandidates.addAll(myLogRecorder.ofKind(MessageKind.WARNING));
    }
    for (SModelReference mr : modelToKeepCandidates) {
      mySessionContext.keepTransientModel(mr, false);
    }
    myLogRecorder.reset();
    final boolean discardTransients = !myGenerationOptions.isSaveTransientModels();
    for (SModel m : myTransientModelsToRecycle) {
      if (discardTransients && !modelToKeepCandidates.contains(m.getReference())) {
        // drop a model only if we don't save transients and don't keep this model due to errors/warnings
        mySessionContext.getModule().removeModel(m);
      } else {
        mySessionContext.keepTransientModel(m.getReference(), true);
      }
    }
    myTransientModelsToRecycle.clear();
  }

  public MPSAppenderBase getLoggingHandler() {
    if (myLoggingHandler == null) {
      myLoggingHandler = new MPSAppenderBase() {
        @Override
        protected void append(@NotNull Priority level, @NotNull String categoryName, @NotNull String message, @Nullable Throwable t,
            @Nullable Object hintObject) {
          if (hintObject instanceof SNode) {
            final SModel m = ((SNode) hintObject).getModel();
            myLogRecorder.record(MessageKind.fromPriority(level), m.getReference());
          } else if (hintObject instanceof NodeWithContext) {
            SModelReference mr = ((NodeWithContext) hintObject).getNode().getModelReference();
            myLogRecorder.record(MessageKind.fromPriority(level), mr);
          } else if (hintObject instanceof SNodeReference) {
            myLogRecorder.record(MessageKind.fromPriority(level), ((SNodeReference) hintObject).getModelReference());
          }
        }
      };
    }
    return myLoggingHandler;
  }

  public void discardTransients() {
    if (mySessionContext == null) return;
    if (!myGenerationOptions.isSaveTransientModels()) {
      mySessionContext.clearTransientModels();
    }
    mySessionContext.disposeQueryProvider();
    mySessionContext = null;
  }
}
