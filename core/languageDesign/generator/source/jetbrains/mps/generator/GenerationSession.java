/*
 * Copyright 2003-2009 JetBrains s.r.o.
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
package jetbrains.mps.generator;

import com.intellij.openapi.progress.ProgressIndicator;
import jetbrains.mps.generator.plan.AbstractGenerationStepController;
import jetbrains.mps.generator.plan.GenerationPartitioningUtil;
import jetbrains.mps.generator.plan.GenerationStepController;
import jetbrains.mps.generator.template.*;
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

import java.lang.reflect.InvocationTargetException;
import java.util.Collections;
import java.util.Comparator;
import java.util.List;

/**
 * Igor Alshannikov
 * Oct 26, 2005
 */
public class GenerationSession implements IGenerationSession {
  public static final Logger LOG = Logger.getLogger(GenerationSession.class);

  private IOperationContext myInvocationContext;
  private boolean myDiscardTransients;
  private ProgressIndicator myProgressMonitor;
  private IMessageHandler myMessagesHandler;
  private ILoggingHandler myLoggingHandler;

  private GenerationSessionContext mySessionContext;

  private int myInvocationCount = 0;
  private int myTransientModelsCount = 0;


  public GenerationSession(IOperationContext invocationContext, boolean saveTransientModels, ProgressIndicator progressMonitor, final IMessageHandler messagesHandler) {
    myInvocationContext = invocationContext;
    myDiscardTransients = !saveTransientModels;
    myProgressMonitor = progressMonitor;
    myMessagesHandler = messagesHandler;
  }

  public ILoggingHandler getLoggingHandler() {
    if (myLoggingHandler == null) {
      myLoggingHandler = new LoggingHandlerAdapter() {
        public void addLogEntry(LogEntry e) {
          if (mySessionContext == null) return; // test mode?
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

  public GenerationStatus generateModel(@NotNull SModelDescriptor inputModel) throws Exception {
    return generateModel(inputModel, new GenerationStepController(inputModel.getSModel()));
  }

  public GenerationStatus generateModel(SModelDescriptor inputModel,
                                        AbstractGenerationStepController stepController) throws Exception {
    if (!checkGenerationStep(stepController)) {
//      throw new GenerationCanceledException();
    }

    GenerationStatus status;
    boolean wasErrors = false;
    boolean wasWarnings = false;
    int stepCount = 1;
    SModelDescriptor currInputModel = inputModel;
    while (true) {
      addMessage(new Message(MessageKind.INFORMATION, "execute step " + (stepCount++)));
      status = generateModel_step(currInputModel.getSModel(), stepController);
      wasErrors |= status.isError();
      wasWarnings |= status.hasWarnings();
      if (status.isError() || status.isCanceled()) {
        break;
      }

      // need more steps?
      if (!stepController.advanceStep()) {
        // generation complete
        break;
      }
      if (stepController.getCurrentMappings().isEmpty()) {
        break;
      }
      if (status.getOutputModel() == null) {
        break;
      }
      currInputModel = status.getOutputModel().getModelDescriptor();
    }

    //we need this in order to prevent memory leaks from nodes which are reported to message view
    //since session objects might include objects with disposed class loaders
    if (mySessionContext != null) {
      mySessionContext.clearTransientObjects();
    }

    return new GenerationStatus(status.getInputModel(), status.getOutputModel(), status.getTraceMap(), wasErrors, wasWarnings, status.isCanceled());
  }


  private GenerationStatus generateModel_step(SModel inputModel,
                                              AbstractGenerationStepController stepController)
    throws ClassNotFoundException,
    NoSuchMethodException,
    IllegalAccessException,
    InvocationTargetException,
    InstantiationException, GenerationCanceledException {

    myInvocationCount++;
    myTransientModelsCount = 0;
    addProgressMessage(MessageKind.INFORMATION, "generating model \"" + inputModel.getSModelFqName() + "\"");

    if (stepController.getCurrentMappings().isEmpty()) {
      addProgressMessage(MessageKind.WARNING, "skip model \"" + inputModel.getSModelFqName() + "\" : no generator available");
      return new GenerationStatus(inputModel, null, null, false, false, false);
    }
    printGenerationStepData(stepController, inputModel);

    // -- replace context
    mySessionContext = new GenerationSessionContext(myInvocationContext, inputModel, stepController, mySessionContext);

    // -- replace generator
    ITemplateGenerator generator = new TemplateGenerator(mySessionContext, myProgressMonitor);
    GenerationStatus status;
    try {
      SModel outputModel = generateModel_stepIntern(inputModel, generator);
      boolean wasErrors = generator.getErrorCount() > 0;
      boolean wasWarnigns = generator.getWarningCount() > 0;
      status = new GenerationStatus(inputModel, outputModel, mySessionContext.getTraceMap(), wasErrors, wasWarnigns, false);
      addMessage(status.isError() ? MessageKind.WARNING : MessageKind.INFORMATION, "model \"" + inputModel.getSModelFqName() + "\" has been generated " + (status.isError() ? "with errors" : "successfully"));
    } catch (GenerationCanceledException gce) {
      throw gce;
    } catch (GenerationFailureException gfe) {
      LOG.error(gfe);
      // myProgressMonitor.addText(gfe.toString());
      addMessage(MessageKind.ERROR, "model \"" + inputModel.getSModelFqName() + "\" generation failed : " + gfe);
      status = new GenerationStatus.ERROR(inputModel);
    } catch (Throwable e) {
      LOG.error(e);
      // myProgressMonitor.addText(e.toString());
      addMessage(MessageKind.ERROR, "model \"" + inputModel.getSModelFqName() + "\" generation failed : " + e);
      status = new GenerationStatus.ERROR(inputModel);
    }

    return status;
  }

  private SModel generateModel_stepIntern(SModel inputModel, ITemplateGenerator generator) throws GenerationFailureException, GenerationCanceledException {
    String modelsLongName = inputModel.getLongName();
    SModel currentInputModel = inputModel;

    // -----------------------
    // run pre-processing scripts
    // -----------------------
    List<MappingScript> preMappingScripts = mySessionContext.getPreMappingScripts();
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
        SModel currentInputModel_clone = createTransientModel(modelsLongName);
        addMessage(MessageKind.INFORMATION, "clone model '" + currentInputModel.getSModelFqName() + "' --> '" + currentInputModel_clone.getSModelFqName() + "'");
        CloneUtil.cloneModel(currentInputModel, currentInputModel_clone, true);

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
      GeneratorUtil.executeMappingScript(preMappingScript, currentInputModel, generator);
    }

    SModel currentOutputModel = createTransientModel(modelsLongName);
    mySessionContext.getGenerationTracer().startTracing(currentInputModel, currentOutputModel);

    // -----------------------
    // primary mapping
    // -----------------------
    currentInputModel.setLoading(false);
    boolean somethingHasBeenGenerated = generator.doPrimaryMapping(currentInputModel, currentOutputModel);
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
      addMessage(MessageKind.INFORMATION, "generating model '" + currentOutputModel.getSModelFqName() + "'");
      mySessionContext.clearTransientObjects();
      SModel transientModel = createTransientModel(modelsLongName);
      // probably we can forget about former input model here
      recycleWasteModel(currentInputModel);
      currentInputModel = currentOutputModel;
      currentInputModel.setLoading(false);
      mySessionContext.getGenerationTracer().startTracing(currentInputModel, transientModel);
      if (!generator.doSecondaryMapping(currentInputModel, transientModel)) {
        // nothing has been generated
        mySessionContext.getGenerationTracer().discardTracing(currentInputModel, transientModel);
        addMessage(MessageKind.INFORMATION, "remove empty model '" + transientModel.getSModelFqName() + "'");
        SModelRepository.getInstance().removeModelDescriptor(transientModel.getModelDescriptor());
        myTransientModelsCount--;
        break;
      }

      if (++secondaryMappingRepeatCount > 10) {
        generator.showErrorMessage(null, "failed to generate output after 10 repeated mappings");
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
    List<MappingScript> postMappingScripts = mySessionContext.getPostMappingScripts();
    if (!postMappingScripts.isEmpty() &&
      !myDiscardTransients) {  // clone model - needed for tracing
      SModel currentOutputModel_clone = createTransientModel(modelsLongName);
      addMessage(MessageKind.INFORMATION, "clone model '" + currentOutputModel.getSModelFqName() + "' --> '" + currentOutputModel_clone.getSModelFqName() + "'");
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
      GeneratorUtil.executeMappingScript(postMappingScript, currentOutputModel, generator);
    }

    return currentOutputModel;
  }

  private SModel createTransientModel(String longName) {
    String stereotype = "" + myInvocationCount + "_" + myTransientModelsCount;
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
        addMessage(MessageKind.INFORMATION, "remove spent model '" + model.getSModelFqName() + "'");
        SModelRepository.getInstance().removeModelDescriptor(md);
      }
    }
  }

  private void addMessage(Message message) {
    myMessagesHandler.handle(message);
  }

  private void addMessage(MessageKind kind, String text) {
    addMessage(new Message(kind, text));
  }

  private void addMessage(MessageKind kind, String text, Object hintObject) {
    Message message = new Message(kind, text);
    message.setHintObject(hintObject);
    addMessage(message);
  }

  private void addProgressMessage(MessageKind kind, String text) {
    addMessage(new Message(kind, text));
  }

  private boolean checkGenerationStep(AbstractGenerationStepController stepController) {
    if (stepController.hasConflictingPriorityRules()) {
      addMessage(MessageKind.ERROR, "Conflicting mapping priority rules encountered:");
      List<com.intellij.openapi.util.Pair<MappingPriorityRule, String>> errors = stepController.getConflictingPriorityRulesAsStrings();
      for (com.intellij.openapi.util.Pair<MappingPriorityRule, String> error : errors) {
        MappingPriorityRule rule = error.first;
        String text = error.second;

        /* todo
         GeneratorDescriptor generatorDescriptor = rule.findParent(GeneratorDescriptor.class);
        Generator generatorModule = (Generator) MPSModuleRepository.getInstance().getModuleByUID(generatorDescriptor.getGeneratorUID());
        addMessage(MessageKind.ERROR, text, generatorModule);
          */
      }
      addMessage(MessageKind.ERROR, "-----------------------------------------------");
      return false;
    }
    return true;
  }

  private void printGenerationStepData(AbstractGenerationStepController stepController, SModel inputModel) {
    List<ModuleReference> references = GenerationPartitioningUtil.getUsedLanguageNamespaces(inputModel, false);
    Collections.sort(references, new Comparator<ModuleReference>() {
      public int compare(ModuleReference o1, ModuleReference o2) {
        return ("" + o1.getModuleFqName()).compareTo("" + o2.getModuleFqName());
      }
    });
    addMessage(new Message(MessageKind.INFORMATION, "languages used:"));
    for (ModuleReference reference : references) {
      addMessage(new Message(MessageKind.INFORMATION, "    " + reference.getModuleFqName()));
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

    addMessage(new Message(MessageKind.INFORMATION, "apply mapping configurations:"));
    List<String> messages = GenerationPartitioningUtil.toStrings(stepController.getCurrentMappings());
    for (String message : messages) {
      addMessage(new Message(MessageKind.INFORMATION, "    " + message));
    }
  }
}
