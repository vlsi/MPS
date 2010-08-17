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
import jetbrains.mps.generator.*;
import jetbrains.mps.generator.dependencies.DependenciesBuilder;
import jetbrains.mps.generator.plan.GenerationPartitioningUtil;
import jetbrains.mps.generator.plan.GenerationPlan;
import jetbrains.mps.ide.messages.NodeWithContext;
import jetbrains.mps.lang.generator.plugin.debug.IGenerationTracer;
import jetbrains.mps.lang.generator.structure.MappingScript;
import jetbrains.mps.lang.generator.structure.MappingScriptKind;
import jetbrains.mps.logging.ILoggingHandler;
import jetbrains.mps.logging.LogEntry;
import jetbrains.mps.logging.LoggingHandlerAdapter;
import jetbrains.mps.project.structure.modules.mappingpriorities.MappingPriorityRule;
import jetbrains.mps.smodel.*;
import jetbrains.mps.util.Pair;
import jetbrains.mps.util.performance.IPerformanceTracer;
import org.jetbrains.annotations.NotNull;

import java.util.Collections;
import java.util.List;

/**
 * Igor Alshannikov
 * Oct 26, 2005
 * <p/>
 * Created once per model generation.
 */
public class GenerationSession {
  private final SModelDescriptor myOriginalInputModel;
  private GenerationPlan myGenerationPlan;

  private final IOperationContext myInvocationContext;
  private final IGenerationTracer myGenerationTracer;
  private final boolean myDiscardTransients;
  private final ProgressIndicator myProgressMonitor;
  private ILoggingHandler myLoggingHandler;
  private final GenerationSessionLogger myLogger;
  private DependenciesBuilder myDependenciesBuilder;

  private GenerationSessionContext mySessionContext;
  private IPerformanceTracer ttrace;

  private int myMajorStep = 0;
  private int myTransientModelsCount = 0;
  private GenerationProcessContext myGenerationContext;

  public GenerationSession(@NotNull SModelDescriptor inputModel, IOperationContext invocationContext,
                           ProgressIndicator progressMonitor, GeneratorLoggerAdapter logger,
                           IPerformanceTracer tracer, GenerationProcessContext generationContext) {
    myOriginalInputModel = inputModel;
    myInvocationContext = invocationContext;
    myGenerationTracer = generationContext.getGenerationTracer();
    myDiscardTransients = !generationContext.isSaveTransientModels();
    myProgressMonitor = progressMonitor;
    myLogger = new GenerationSessionLogger(logger);
    ttrace = tracer;
    myGenerationContext = generationContext;
  }

  public GenerationStatus generateModel() throws GenerationCanceledException {
    if (myMajorStep != 0) {
      throw new GenerationCanceledException();
    }

    // create a plan
    myGenerationPlan = new GenerationPlan(myOriginalInputModel.getSModel());
    if (!checkGenerationPlan(myGenerationPlan)) {
      // throw new GenerationCanceledException();
    }

    GenerationFilter filter = new GenerationFilter(myOriginalInputModel, myInvocationContext.getProject(), myGenerationContext);
    myDependenciesBuilder = filter.createDependenciesBuilder();

    if (!filter.getUnchangedRoots().isEmpty() || !filter.areConditionalsDirty()) {
      int unchanged = filter.getUnchangedRoots().size();
      int total = filter.getRootsCount();
      myLogger.info((filter.areConditionalsDirty() ? "" : "descriptors and ") + unchanged + " of " + total + " roots are unchanged");

      if (total > 0 && unchanged == total && !filter.areConditionalsDirty()) {
        myLogger.info("generated files are up-to-date");
        return new GenerationStatus(myOriginalInputModel.getSModel(), null,
          myDependenciesBuilder.getResult(myInvocationContext.getProject()), false, false, false);
      }
    }

    try {
      SModel currInputModel = myOriginalInputModel.getSModel();
      SModel currOutput = null;

      ttrace.push("steps", false);
      for (myMajorStep = 0; myMajorStep < myGenerationPlan.getStepCount(); myMajorStep++) {
        if (myLogger.needsInfo()) {
          myLogger.info("executing step " + (myMajorStep + 1));
        }
        //ttrace.push("step " + (myMajorStep + 1), false);
        currOutput = executeMajorStep(currInputModel);
        //ttrace.pop();
        if (currOutput == null || myLogger.getErrorCount() > 0) {
          break;
        }
        if (myGenerationPlan.getMappingConfigurations(myMajorStep).isEmpty()) {
          break;
        }
        currInputModel = currOutput;
      }
      ttrace.pop();

      // we need this in order to prevent memory leaks from nodes which are reported to message view
      // since session objects might include objects with disposed class loaders
      if (mySessionContext != null) {
        mySessionContext.clearTransientObjects();
      }

      return new GenerationStatus(myOriginalInputModel.getSModel(), currOutput,
        myDependenciesBuilder.getResult(myInvocationContext.getProject()), myLogger.getErrorCount() > 0,
        myLogger.getWarningCount() > 0, false);

    } catch (GenerationCanceledException gce) {
      throw gce;
    } catch (GenerationFailureException gfe) {
      // FIXME
      myLogger.error(gfe.getMessage());
      myLogger.error("model \"" + myOriginalInputModel.getSModelReference().getSModelFqName() + "\" generation failed : " + gfe);
      return new GenerationStatus.ERROR(myOriginalInputModel.getSModel());
    } catch (Throwable e) {
      myLogger.handleException(e);
      myLogger.error("model \"" + myOriginalInputModel.getSModelReference().getSModelFqName() + "\" generation failed : " + e);
      return new GenerationStatus.ERROR(myOriginalInputModel.getSModel());
    }
  }

  private SModel executeMajorStep(SModel inputModel) throws GenerationCanceledException, GenerationFailureException {
    myTransientModelsCount = 0;

    if (myGenerationPlan.getMappingConfigurations(myMajorStep).isEmpty()) {
      if (inputModel.getRoots().size() > 0) {
        myLogger.warning("skip model \"" + inputModel.getSModelFqName() + "\" : no generator available");
      }
      return inputModel;
    }
    if (myGenerationTracer.isTracing() && myLogger.needsInfo()) {
      printGenerationStepData(inputModel);
    }

    // -- replace context
    mySessionContext = new GenerationSessionContext(myInvocationContext, myGenerationTracer, inputModel, myGenerationPlan, mySessionContext);
    myLogger.setOperationContext(mySessionContext);

    // -- prepare generator
    RuleManager ruleManager = new RuleManager(myGenerationPlan, myMajorStep);

    SModel outputModel = executeMajorStepInternal(inputModel, ruleManager);
    if (myLogger.getErrorCount() > 0) {
      myLogger.warning("model \"" + inputModel.getSModelFqName() + "\" has been generated with errors");
    }
    return outputModel;
  }

  private SModel executeMajorStepInternal(SModel inputModel, RuleManager ruleManager) throws GenerationFailureException, GenerationCanceledException {
    SModel currentInputModel = inputModel;
    IGenerationTracer tracer = mySessionContext.getGenerationTracer();

    // -----------------------
    // run pre-processing scripts
    // -----------------------
    ttrace.push("pre-processing", false);
    currentInputModel = preProcessModel(ruleManager, currentInputModel);
    ttrace.pop();

    SModel currentOutputModel = createTransientModel();
    tracer.startTracing(currentInputModel, currentOutputModel);

    // -----------------------
    // primary mapping
    // -----------------------
    currentInputModel.setLoading(false);
    if (myLogger.needsInfo()) {
      myLogger.info("generating model '" + currentInputModel.getSModelFqName() + "' --> '" + currentOutputModel.getSModelFqName() + "'");
    }
    boolean somethingHasBeenGenerated = applyRules(currentInputModel, currentOutputModel, true, ruleManager);
    if (!somethingHasBeenGenerated) {
      currentOutputModel.validateLanguagesAndImports();
      myDependenciesBuilder.updateModel(currentOutputModel);
      recycleWasteModel(currentInputModel);
      return currentOutputModel;
    }

    // -----------------------
    // secondary mapping (infinite cycle until 'exit condition' is true)
    // -----------------------
    int secondaryMappingRepeatCount = 1;
    while (true) {
      currentOutputModel.validateLanguagesAndImports();
      myDependenciesBuilder.updateModel(currentOutputModel);

      // apply mapping to the output model
      mySessionContext.clearTransientObjects();
      // probably we can forget about former input model here
      recycleWasteModel(currentInputModel);
      currentInputModel = currentOutputModel;
      currentInputModel.setLoading(false);
      currentInputModel.disposeFastNodeFinder();

      SModel transientModel = createTransientModel();
      if (myLogger.needsInfo()) {
        myLogger.info("next minor step '" + currentInputModel.getSModelFqName().getStereotype() + "' --> '" + transientModel.getSModelFqName().getStereotype() + "'");
      }
      tracer.startTracing(currentInputModel, transientModel);
      if (!applyRules(currentInputModel, transientModel, false, ruleManager)) {
        // nothing has been generated
        myDependenciesBuilder.dropModel();
        tracer.discardTracing(currentInputModel, transientModel);
        mySessionContext.getModule().removeModel(transientModel.getModelDescriptor());
        myTransientModelsCount--;
        if (myLogger.needsInfo()) {
          myLogger.info("unchanged, empty model '" + transientModel.getSModelFqName().getStereotype() + "' removed");
        }
        break;
      }

      if (++secondaryMappingRepeatCount > 10) {
        myLogger.error("failed to generate output after 10 repeated mappings");
        if (tracer.isTracing()) {
          myLogger.error("last rules applied:");
          List<Pair<SNode, SNode>> pairs = tracer.getAllAppiedRulesWithInputNodes(transientModel.getSModelReference());
          for (Pair<SNode, SNode> pair : pairs) {
            myLogger.error(pair.o1, "rule: " + pair.o1.getDebugText(),
              GeneratorUtil.describe(pair.o2, "input"));
          }
        } else {
          myLogger.error("to get more diagnostic generate model with the 'save transient models' option");
        }
        throw new GenerationFailureException("failed to generate output after 10 repeated mappings");
      }

      // next iteration ...
      currentOutputModel = transientModel;
    }
    currentOutputModel.setLoading(true);

    // -----------------------
    // run post-processing scripts
    // -----------------------
    ttrace.push("post-processing", false);
    currentOutputModel = postProcessModel(ruleManager, currentOutputModel);
    ttrace.pop();

    return currentOutputModel;
  }

  private boolean applyRules(SModel currentInputModel, SModel currentOutputModel, final boolean isPrimary,
                             RuleManager ruleManager) throws GenerationFailureException, GenerationCanceledException {
    myDependenciesBuilder.setOutputModel(currentOutputModel);
    final TemplateGenerator tg =
      myGenerationContext.isGenerateInParallel()
        ? new ParallelTemplateGenerator(mySessionContext, myProgressMonitor, myLogger, ruleManager, currentInputModel, currentOutputModel, myGenerationContext, myDependenciesBuilder, ttrace)
        : new TemplateGenerator(mySessionContext, myProgressMonitor, myLogger, ruleManager, currentInputModel, currentOutputModel, myGenerationContext, myDependenciesBuilder, ttrace);
    if (tg instanceof ParallelTemplateGenerator) {
      return GeneratorUtil.runReadInWrite(new GenerationComputable<Boolean>() {
        @Override
        public Boolean compute() throws GenerationCanceledException, GenerationFailureException {
          return tg.apply(isPrimary);
        }
      });
    } else {
      return tg.apply(isPrimary);
    }
  }

  private SModel preProcessModel(RuleManager ruleManager, SModel currentInputModel) throws GenerationFailureException {
    List<MappingScript> preMappingScripts = ruleManager.getPreMappingScripts();
    if (preMappingScripts.isEmpty()) {
      return currentInputModel;
    }

    // need to clone input model?
    boolean needToCloneInputModel = !myDiscardTransients;  // clone model if save transients (needed for tracing)
    if (!needToCloneInputModel) {
      for (MappingScript preMappingScript : preMappingScripts) {
        if (preMappingScript.getScriptKind() == MappingScriptKind.pre_process_input_model) {
          if (preMappingScript.getModifiesModel()) {
            needToCloneInputModel = true;
            break;
          }
        }
      }
    }
    SModel toRecycle = null;
    if (needToCloneInputModel) {
      ttrace.push("model clone", false);
      SModel currentInputModel_clone = createTransientModel();
      if (myLogger.needsInfo()) {
        myLogger.info("clone model '" + currentInputModel.getSModelFqName() + "' --> '" + currentInputModel_clone.getSModelFqName() + "'");
      }
      CloneUtil.cloneModel(currentInputModel, currentInputModel_clone, currentInputModel == mySessionContext.getOriginalInputModel());
      ttrace.pop();

      if (!myDiscardTransients) { // tracing
        mySessionContext.getGenerationTracer().registerPreMappingScripts(currentInputModel, currentInputModel_clone, preMappingScripts);
      }

      // probably we can forget about former input model here
      toRecycle = currentInputModel;
      currentInputModel = currentInputModel_clone;
    }

    boolean preProcessed = false;
    for (MappingScript preMappingScript : preMappingScripts) {
      if (preMappingScript.getScriptKind() != MappingScriptKind.pre_process_input_model) {
        myLogger.warning(preMappingScript.getNode(), "skip script '" + preMappingScript + "' (" + preMappingScript.getModel().getSModelFqName() + ") - wrong script kind");
        continue;
      }
      if (myLogger.needsInfo()) {
        myLogger.info(preMappingScript.getNode(), "pre-process '" + preMappingScript + "' (" + preMappingScript.getModel().getSModelFqName() + ")");
      }
      TemplateGenerator templateGenerator = new TemplateGenerator(mySessionContext, myProgressMonitor, myLogger, ruleManager, currentInputModel, currentInputModel, myGenerationContext, myDependenciesBuilder, ttrace);
      templateGenerator.getDefaultExecutionContext(null).executeMappingScript(preMappingScript, currentInputModel);
      preProcessed = true;
    }
    if (needToCloneInputModel) {
      myDependenciesBuilder.scriptApplied(currentInputModel);
      recycleWasteModel(toRecycle);
    }
    if (myLogger.needsInfo() && preProcessed) {
      myLogger.info("pre-processing finished");
    }
    return currentInputModel;
  }

  private SModel postProcessModel(RuleManager ruleManager, SModel currentModel) throws GenerationFailureException {
    List<MappingScript> postMappingScripts = ruleManager.getPostMappingScripts();
    if (postMappingScripts.isEmpty()) {
      return currentModel;
    }

    boolean needToCloneModel = !myDiscardTransients; // clone model - needed for tracing
    SModel toRecycle = null;
    if (needToCloneModel) {
      ttrace.push("model clone", false);
      SModel currentOutputModel_clone = createTransientModel();
      if (myLogger.needsInfo()) {
        myLogger.info("clone model '" + currentModel.getSModelFqName() + "' --> '" + currentOutputModel_clone.getSModelFqName() + "'");
      }
      CloneUtil.cloneModel(currentModel, currentOutputModel_clone, false);
      ttrace.pop();

      mySessionContext.getGenerationTracer().registerPostMappingScripts(currentModel, currentOutputModel_clone, postMappingScripts);
      toRecycle = currentModel;
      currentModel = currentOutputModel_clone;
    }

    boolean postProcessed = false;
    for (MappingScript postMappingScript : postMappingScripts) {
      if (postMappingScript.getScriptKind() != MappingScriptKind.post_process_output_model) {
        myLogger.warning(postMappingScript.getNode(), "skip script '" + postMappingScript + "' (" + postMappingScript.getModel().getSModelFqName() + ") - wrong script kind");
        continue;
      }
      if (myLogger.needsInfo()) {
        myLogger.info(postMappingScript.getNode(), "post-process '" + postMappingScript + "' (" + postMappingScript.getModel().getLongName() + ")");
      }
      TemplateGenerator templateGenerator = new TemplateGenerator(mySessionContext, myProgressMonitor, myLogger, ruleManager, currentModel, currentModel, myGenerationContext, myDependenciesBuilder, ttrace);
      templateGenerator.getDefaultExecutionContext(null).executeMappingScript(postMappingScript, currentModel);
      postProcessed = true;
    }
    if (needToCloneModel) {
      myDependenciesBuilder.scriptApplied(currentModel);
      recycleWasteModel(toRecycle);
    }
    if (myLogger.needsInfo() && postProcessed) {
      myLogger.info("post-processing finished");
    }
    return currentModel;
  }


  private SModel createTransientModel() {
    String longName = myOriginalInputModel.getLongName();
    String stereotype = Integer.toString(myMajorStep + 1) + "_" + myTransientModelsCount;
    SModelDescriptor transientModel = mySessionContext.getModule().createTransientModel(longName, stereotype);
    myTransientModelsCount++;
    transientModel.getSModel().setLoading(true); // we dont need any events to be cast
    return transientModel.getSModel();
  }

  private void recycleWasteModel(@NotNull SModel model) {
    SModelDescriptor md = model.getModelDescriptor();
    if (model instanceof TransientSModel) {
      ttrace.push("recycling", false);
      model.disposeFastNodeFinder();
      if (myDiscardTransients && !mySessionContext.isTransientModelToKeep(model)) {
        mySessionContext.getModule().removeModel(md);
      }
      ttrace.pop();
    }
  }

  private boolean checkGenerationPlan(GenerationPlan generationPlan) {
    if (generationPlan.hasConflictingPriorityRules()) {
      myLogger.error("Conflicting mapping priority rules encountered:");
      List<com.intellij.openapi.util.Pair<MappingPriorityRule, String>> errors = generationPlan.getConflictingPriorityRulesAsStrings();
      for (com.intellij.openapi.util.Pair<MappingPriorityRule, String> error : errors) {
        MappingPriorityRule rule = error.first;
        String text = error.second;

        /* todo
         GeneratorDescriptor generatorDescriptor = rule.findParent(GeneratorDescriptor.class);
        Generator generatorModule = (Generator) MPSModuleRepository.getInstance().getModuleByUID(generatorDescriptor.getGeneratorUID());
        addMessage(MessageKind.ERROR, text, generatorModule);
          */
      }
      myLogger.error("-----------------------------------------------");
      return false;
    }
    return true;
  }

  private void printGenerationStepData(SModel inputModel) {
    List<String> references = GenerationPartitioningUtil.getUsedLanguageNamespaces(inputModel, false);
    Collections.sort(references);
    myLogger.info("languages used:");
    for (String reference : references) {
      myLogger.info("    " + reference);
    }
//    List<Generator> generators = stepController.getGenerators();
//    Collections.sort(generators, new Comparator<Generator>() {
//      public int compare(Generator o1, Generator o2) {
//        if (o1 == o2) return 0;
//        return o1.getAlias().compareTo(o2.getAlias());
//      }
//    });
//    addMessage(new Message(MessageKind.INFORMATION, "engaged generators:"));
//    for (Generator generator : generators) {
//      addMessage(new Message(MessageKind.INFORMATION, "    " + generator.getAlias()));
//    }

    myLogger.info("apply mapping configurations:");
    List<String> messages = GenerationPartitioningUtil.toStrings(myGenerationPlan.getMappingConfigurations(myMajorStep));
    for (String message : messages) {
      myLogger.info("    " + message);
    }
  }

  public ILoggingHandler getLoggingHandler() {
    if (myLoggingHandler == null) {
      myLoggingHandler = new LoggingHandlerAdapter() {
        public void addLogEntry(LogEntry e) {
          if (mySessionContext == null) return;
          Object o = e.getHintObject();
          if (o instanceof SNode) {
            mySessionContext.keepTransientModel(((SNode) o).getModel(), false);
          } else if (o instanceof NodeWithContext) {
            SNode node = ((NodeWithContext) o).getNode();
            if (node != null) {
              mySessionContext.keepTransientModel(node.getModel(), false);
            }
          }
        }
      };
    }
    return myLoggingHandler;
  }

  public void discardTransients() {
    if (mySessionContext == null) return;
    if (myDiscardTransients) {
      mySessionContext.clearTransientModels();
    }
    myLogger.setOperationContext(null);
    mySessionContext = null;
  }
}
