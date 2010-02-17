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
import jetbrains.mps.generator.GenerationStatus;
import jetbrains.mps.generator.plan.GenerationPartitioningUtil;
import jetbrains.mps.generator.plan.GenerationPlan;
import jetbrains.mps.generator.template.ITemplateGenerator;
import jetbrains.mps.generator.template.QueryExecutor;
import jetbrains.mps.ide.messages.IMessageHandler;
import jetbrains.mps.ide.messages.Message;
import jetbrains.mps.ide.messages.MessageKind;
import jetbrains.mps.ide.messages.NodeWithContext;
import jetbrains.mps.lang.generator.structure.MappingScript;
import jetbrains.mps.lang.generator.structure.MappingScriptKind;
import jetbrains.mps.logging.ILoggingHandler;
import jetbrains.mps.logging.LogEntry;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.logging.LoggingHandlerAdapter;
import jetbrains.mps.project.structure.modules.ModuleReference;
import jetbrains.mps.project.structure.modules.mappingpriorities.MappingPriorityRule;
import jetbrains.mps.smodel.*;
import jetbrains.mps.util.Pair;
import org.jetbrains.annotations.NotNull;

import java.util.Collections;
import java.util.Comparator;
import java.util.List;

/**
 * Igor Alshannikov
 * Oct 26, 2005
 * <p/>
 * Created once per model generation.
 */
public class GenerationSession {
  public static final Logger LOG = Logger.getLogger(GenerationSession.class);

  private SModelDescriptor myOriginalInputModel;
  private GenerationPlan myGenerationPlan;

  /* temporary */
  private boolean myReverseRoots;

  private IOperationContext myInvocationContext;
  private boolean myDiscardTransients;
  private ProgressIndicator myProgressMonitor;
  private IMessageHandler myMessagesHandler;
  private ILoggingHandler myLoggingHandler;

  private GenerationSessionContext mySessionContext;

  private int myMajorStep = 0;
  private int myTransientModelsCount = 0;

  public GenerationSession(@NotNull SModelDescriptor inputModel, IOperationContext invocationContext,
                           boolean saveTransientModels, ProgressIndicator progressMonitor,
                           IMessageHandler messagesHandler, boolean reverseRoots) {
    myOriginalInputModel = inputModel;
    myInvocationContext = invocationContext;
    myDiscardTransients = !saveTransientModels;
    myProgressMonitor = progressMonitor;
    myMessagesHandler = messagesHandler;
    myReverseRoots = reverseRoots;
  }

  public GenerationStatus generateModel() throws Exception {
    if (myMajorStep != 0) {
      throw new GenerationCanceledException();
    }

    // create a plan
    myGenerationPlan = new GenerationPlan(myOriginalInputModel.getSModel());
    if (!checkGenerationPlan(myGenerationPlan)) {
      // throw new GenerationCanceledException();
    }

    GenerationStatus status;
    boolean wasErrors = false;
    boolean wasWarnings = false;
    SModelDescriptor currInputModel = myOriginalInputModel;
    do {
      info("execute step " + (myMajorStep + 1));
      status = executeMajorStep(currInputModel.getSModel());
      wasErrors |= status.isError();
      wasWarnings |= status.hasWarnings();
      if (status.isError() || status.isCanceled()) {
        break;
      }
      if (myGenerationPlan.getMappingConfigurations(myMajorStep).isEmpty()) {
        break;
      }
      if (status.getOutputModel() == null) {
        break;
      }
      currInputModel = status.getOutputModel().getModelDescriptor();
      myMajorStep++;

    } while (myMajorStep < myGenerationPlan.getStepCount());

    // we need this in order to prevent memory leaks from nodes which are reported to message view
    // since session objects might include objects with disposed class loaders
    if (mySessionContext != null) {
      mySessionContext.clearTransientObjects();
    }

    return new GenerationStatus(status.getInputModel(), status.getOutputModel(),
      status.getTraceMap(), wasErrors, wasWarnings, status.isCanceled());
  }

  private GenerationStatus executeMajorStep(SModel inputModel) throws GenerationCanceledException {
    myTransientModelsCount = 0;
    info("generating model \"" + inputModel.getSModelFqName() + "\"");

    if (myGenerationPlan.getMappingConfigurations(myMajorStep).isEmpty()) {
      warning("skip model \"" + inputModel.getSModelFqName() + "\" : no generator available");
      return new GenerationStatus(inputModel, null, null, false, false, false);
    }
    printGenerationStepData(inputModel);

    // -- replace context
    mySessionContext = new GenerationSessionContext(myInvocationContext, inputModel, myGenerationPlan, mySessionContext);

    // -- prepare generator
    GeneratorLogger logger = new GeneratorLogger(mySessionContext);
    RuleManager ruleManager = new RuleManager(myGenerationPlan, myMajorStep);

    GenerationStatus status;
    try {
      SModel outputModel = executeMacroStepInternal(inputModel, logger, ruleManager);
      boolean wasErrors = logger.getErrorCount() > 0;
      boolean wasWarnigns = logger.getWarningCount() > 0;
      status = new GenerationStatus(inputModel, outputModel, mySessionContext.getTraceMap(), wasErrors, wasWarnigns, false);
      if (status.isError()) {
        warning("model \"" + inputModel.getSModelFqName() + "\" has been generated with errors");
      } else {
        info("model \"" + inputModel.getSModelFqName() + "\" has been generated successfully");
      }
    } catch (GenerationCanceledException gce) {
      throw gce;
    } catch (GenerationFailureException gfe) {
      LOG.error(gfe.getMessage());
      error("model \"" + inputModel.getSModelFqName() + "\" generation failed : " + gfe);
      status = new GenerationStatus.ERROR(inputModel);
    } catch (Throwable e) {
      LOG.error(e);
      error("model \"" + inputModel.getSModelFqName() + "\" generation failed : " + e);
      status = new GenerationStatus.ERROR(inputModel);
    }

    return status;
  }

  private SModel executeMacroStepInternal(SModel inputModel, GeneratorLogger logger, RuleManager ruleManager) throws GenerationFailureException, GenerationCanceledException {
    SModel currentInputModel = inputModel;

    // -----------------------
    // reverse roots order
    // -----------------------
    if (myReverseRoots && inputModel == mySessionContext.getOriginalInputModel()) {
      SModel currentInputModel_clone = createTransientModel();
      info("reversing roots '" + currentInputModel.getSModelFqName() + "' --> '" + currentInputModel_clone.getSModelFqName() + "'");
      List<SNode> rrr = currentInputModel.getRoots();
      SNode[] roots = rrr.toArray(new SNode[rrr.size()]);
      for (int i = 0; i < roots.length / 2; i++) {
        SNode temp = roots[i];
        roots[i] = roots[roots.length - 1 - i];
        roots[roots.length - 1 - i] = temp;
      }
      for (SNode node : roots) {
        SNode outputNode = CloneUtil.clone(node, currentInputModel_clone, true);
        currentInputModel_clone.addRoot(outputNode);
      }
      recycleWasteModel(currentInputModel);
      currentInputModel = currentInputModel_clone;
    }

    // -----------------------
    // run pre-processing scripts
    // -----------------------
    currentInputModel = preProcessModel(logger, ruleManager, currentInputModel);

    SModel currentOutputModel = createTransientModel();
    mySessionContext.getGenerationTracer().startTracing(currentInputModel, currentOutputModel);

    // -----------------------
    // primary mapping
    // -----------------------
    currentInputModel.setLoading(false);
    boolean somethingHasBeenGenerated = applyRules(currentInputModel, currentOutputModel, true, ruleManager, logger);
    if (!somethingHasBeenGenerated) {
      currentOutputModel.validateLanguagesAndImports();
      recycleWasteModel(currentInputModel);
      return currentOutputModel;
    }

    // -----------------------
    // secondary mapping (infinite cycle until 'exit condition' is true)
    // -----------------------
    int secondaryMappingRepeatCount = 1;
    while (true) {
      currentOutputModel.validateLanguagesAndImports();

      // apply mapping to the output model
      info("generating model '" + currentOutputModel.getSModelFqName() + "'");
      mySessionContext.clearTransientObjects();
      SModel transientModel = createTransientModel();
      // probably we can forget about former input model here
      recycleWasteModel(currentInputModel);
      currentInputModel = currentOutputModel;
      currentInputModel.setLoading(false);
      mySessionContext.getGenerationTracer().startTracing(currentInputModel, transientModel);
      if (!applyRules(currentInputModel, transientModel, false, ruleManager, logger)) {
        // nothing has been generated
        mySessionContext.getGenerationTracer().discardTracing(currentInputModel, transientModel);
        info("remove empty model '" + transientModel.getSModelFqName() + "'");
        SModelRepository.getInstance().removeModelDescriptor(transientModel.getModelDescriptor());
        myTransientModelsCount--;
        break;
      }

      if (++secondaryMappingRepeatCount > 10) {
        logger.showErrorMessage(null, "failed to generate output after 10 repeated mappings");
        if (mySessionContext.getGenerationTracer().isTracing()) {
          LOG.error("last rules applied:");
          List<Pair<SNode, SNode>> pairs = mySessionContext.getGenerationTracer().getAllAppiedRulesWithInputNodes(transientModel.getSModelReference());
          for (Pair<SNode, SNode> pair : pairs) {
            LOG.error("rule: " + pair.o1.getDebugText(), pair.o1);
            LOG.error("-- input: " + (pair.o2 != null ? pair.o2.getDebugText() : "n/a"), pair.o2);
          }
        } else {
          LOG.error("to get more diagnostic generate model with the 'save transient models' option");
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
    currentOutputModel = postProcessModel(logger, ruleManager, currentOutputModel);

    return currentOutputModel;
  }

  private boolean applyRules(SModel currentInputModel, SModel currentOutputModel, boolean isPrimary,
                             RuleManager ruleManager, GeneratorLogger logger) throws GenerationFailureException, GenerationCanceledException {
    TemplateGenerator tg = new TemplateGenerator(mySessionContext, myProgressMonitor, logger, ruleManager, currentInputModel, currentOutputModel);
    return tg.apply(isPrimary);
  }

  private SModel preProcessModel(GeneratorLogger logger, RuleManager ruleManager, SModel currentInputModel) throws GenerationFailureException {
    List<MappingScript> preMappingScripts = ruleManager.getPreMappingScripts();
    if (!preMappingScripts.isEmpty()) {
      // need to clone input model?
      boolean needToCloneInputMode = !myDiscardTransients;  // clone model if save transients (needed for tracing)
      if (!needToCloneInputMode) {
        for (MappingScript preMappingScript : preMappingScripts) {
          if (preMappingScript.getScriptKind() == MappingScriptKind.pre_process_input_model) {
            if (preMappingScript.getModifiesModel()) {
              needToCloneInputMode = true;
              break;
            }
          }
        }
      }
      if (needToCloneInputMode) {
        SModel currentInputModel_clone = createTransientModel();
        info("clone model '" + currentInputModel.getSModelFqName() + "' --> '" + currentInputModel_clone.getSModelFqName() + "'");

        CloneUtil.cloneModel(currentInputModel, currentInputModel_clone, currentInputModel == mySessionContext.getOriginalInputModel());

        if (!myDiscardTransients) { // tracing
          mySessionContext.getGenerationTracer().registerPreMappingScripts(currentInputModel, currentInputModel_clone, preMappingScripts);
        }

        // probably we can forget about former input model here
        recycleWasteModel(currentInputModel);
        currentInputModel = currentInputModel_clone;
      }
    }

    for (MappingScript preMappingScript : preMappingScripts) {
      if (preMappingScript.getScriptKind() != MappingScriptKind.pre_process_input_model) {
        addMessage(MessageKind.WARNING, "skip script '" + preMappingScript + "' (" + preMappingScript.getModel().getSModelFqName() + ") - wrong script kind", preMappingScript.getNode());
        continue;
      }
      addMessage(MessageKind.INFORMATION, "pre-process '" + preMappingScript + "' (" + preMappingScript.getModel().getSModelFqName() + ")", preMappingScript.getNode());
      ITemplateGenerator templateGenerator = new TemplateGenerator(mySessionContext, myProgressMonitor, logger, ruleManager, currentInputModel, currentInputModel);
      QueryExecutor.executeMappingScript(preMappingScript, currentInputModel, templateGenerator);
    }
    return currentInputModel;
  }

  private SModel postProcessModel(GeneratorLogger logger, RuleManager ruleManager, SModel currentOutputModel) throws GenerationFailureException {
    List<MappingScript> postMappingScripts = ruleManager.getPostMappingScripts();
    if (!postMappingScripts.isEmpty() && !myDiscardTransients) {  // clone model - needed for tracing
      SModel currentOutputModel_clone = createTransientModel();
      info("clone model '" + currentOutputModel.getSModelFqName() + "' --> '" + currentOutputModel_clone.getSModelFqName() + "'");
      CloneUtil.cloneModel(currentOutputModel, currentOutputModel_clone, false);

      mySessionContext.getGenerationTracer().registerPostMappingScripts(currentOutputModel, currentOutputModel_clone, postMappingScripts);
      currentOutputModel = currentOutputModel_clone;
    }


    for (MappingScript postMappingScript : postMappingScripts) {
      if (postMappingScript.getScriptKind() != MappingScriptKind.post_process_output_model) {
        addMessage(MessageKind.WARNING, "skip script '" + postMappingScript + "' (" + postMappingScript.getModel().getSModelFqName() + ") - wrong script kind", postMappingScript.getNode());
        continue;
      }
      addMessage(MessageKind.INFORMATION, "post-process '" + postMappingScript + "' (" + postMappingScript.getModel().getLongName() + ")", postMappingScript.getNode());
      ITemplateGenerator templateGenerator = new TemplateGenerator(mySessionContext, myProgressMonitor, logger, ruleManager, currentOutputModel, currentOutputModel);
      QueryExecutor.executeMappingScript(postMappingScript, currentOutputModel, templateGenerator);
    }
    return currentOutputModel;
  }


  private SModel createTransientModel() {
    String longName = myOriginalInputModel.getLongName();
    String stereotype = myMajorStep + "_" + myTransientModelsCount;
    while (SModelRepository.getInstance().getModelDescriptor(new SModelFqName(longName, stereotype)) != null) {
      stereotype += "_";
    }
    SModelDescriptor transientModel = mySessionContext.getModule().createTransientModel(longName, stereotype);
    myTransientModelsCount++;
    transientModel.getSModel().setLoading(true); // we dont need any events to be cast
    return transientModel.getSModel();
  }

  private void recycleWasteModel(SModel model) {
    SModelDescriptor md = model.getModelDescriptor();
    if (md != null && md.isTransient()) {
      if (myDiscardTransients && !mySessionContext.isTransientModelToKeep(model)) {
        info("remove spent model '" + model.getSModelFqName() + "'");
        SModelRepository.getInstance().removeModelDescriptor(md);
      }
      // TODO md.disposeFastNodeFinder();
    }
  }

  private void info(String text) {
    myMessagesHandler.handle(new Message(MessageKind.INFORMATION, text));
  }

  private void warning(String text) {
    myMessagesHandler.handle(new Message(MessageKind.WARNING, text));
  }

  private void error(String text) {
    myMessagesHandler.handle(new Message(MessageKind.ERROR, text));
  }

  private void addMessage(MessageKind kind, String text, Object hintObject) {
    Message message = new Message(kind, text);
    message.setHintObject(hintObject);
    myMessagesHandler.handle(message);
  }

  private boolean checkGenerationPlan(GenerationPlan generationPlan) {
    if (generationPlan.hasConflictingPriorityRules()) {
      error("Conflicting mapping priority rules encountered:");
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
      error("-----------------------------------------------");
      return false;
    }
    return true;
  }

  private void printGenerationStepData(SModel inputModel) {
    List<ModuleReference> references = GenerationPartitioningUtil.getUsedLanguageNamespaces(inputModel, false);
    Collections.sort(references, new Comparator<ModuleReference>() {
      public int compare(ModuleReference o1, ModuleReference o2) {
        return ("" + o1.getModuleFqName()).compareTo("" + o2.getModuleFqName());
      }
    });
    info("languages used:");
    for (ModuleReference reference : references) {
      info("    " + reference.getModuleFqName());
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

    info("apply mapping configurations:");
    List<String> messages = GenerationPartitioningUtil.toStrings(myGenerationPlan.getMappingConfigurations(myMajorStep));
    for (String message : messages) {
      info("    " + message);
    }
  }

  public ILoggingHandler getLoggingHandler() {
    if (myLoggingHandler == null) {
      myLoggingHandler = new LoggingHandlerAdapter() {
        public void addLogEntry(LogEntry e) {
          Object o = e.getHintObject();
          if (o instanceof SNode) {
            mySessionContext.addTransientModelToKeep(((SNode) o).getModel());
          } else if (o instanceof NodeWithContext) {
            SNode node = ((NodeWithContext) o).getNode();
            if (node != null) {
              mySessionContext.addTransientModelToKeep(node.getModel());
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
    mySessionContext = null;
  }
}
