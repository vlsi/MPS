package jetbrains.mps.generator;

import jetbrains.mps.generator.newGenerator.TemplateModelGenerator_New;
import jetbrains.mps.generator.plan.GenerationPartitioningUtil;
import jetbrains.mps.generator.plan.GenerationStepController;
import jetbrains.mps.generator.template.ITemplateGenerator;
import jetbrains.mps.generator.template.Statistics;
import jetbrains.mps.ide.messages.IMessageHandler;
import jetbrains.mps.ide.messages.Message;
import jetbrains.mps.ide.messages.MessageKind;
import jetbrains.mps.ide.messages.NodeWithContext;
import jetbrains.mps.ide.progress.IAdaptiveProgressMonitor;
import jetbrains.mps.logging.ILoggingHandler;
import jetbrains.mps.logging.LogEntry;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.logging.LoggingHandlerAdapter;
import jetbrains.mps.project.DevKit;
import jetbrains.mps.project.GlobalScope;
import jetbrains.mps.project.IModule;
import jetbrains.mps.projectLanguage.DescriptorsPersistence;
import jetbrains.mps.projectLanguage.structure.LanguageRoot;
import jetbrains.mps.projectLanguage.structure.ModelRoot;
import jetbrains.mps.projectLanguage.structure.ModuleRoot;
import jetbrains.mps.projectLanguage.structure.SolutionDescriptor;
import jetbrains.mps.smodel.*;
import jetbrains.mps.smodel.persistence.def.ModelPersistence;
import jetbrains.mps.transformation.TLBase.structure.MappingConfiguration;
import jetbrains.mps.util.FileUtil;
import jetbrains.mps.vfs.FileSystem;
import org.jetbrains.annotations.NotNull;

import javax.swing.JOptionPane;
import java.io.File;
import java.lang.reflect.InvocationTargetException;
import java.util.*;

/**
 * Igor Alshannikov
 * Oct 26, 2005
 */
public class GenerationSession implements IGenerationSession {
  public static final Logger LOG = Logger.getLogger(GenerationSession.class);

  private IOperationContext myInvocationContext;
  private boolean myDiscardTransients;
  private IAdaptiveProgressMonitor myProgressMonitor;
  private IMessageHandler myMessagesHandler;
  private ILoggingHandler myLoggingHandler;

  private String mySessionId;
  private GenerationSessionContext myCurrentContext;
  private List<GenerationSessionContext> mySavedContexts = new LinkedList<GenerationSessionContext>();

  private int myInvocationCount = 0;
  private int myTransientModelsCount = 0;


  public GenerationSession(IOperationContext invocationContext, boolean saveTransientModels, IAdaptiveProgressMonitor progressMonitor, final IMessageHandler messagesHandler) {
    myInvocationContext = invocationContext;
    myDiscardTransients = !saveTransientModels;
    myProgressMonitor = progressMonitor;
    mySessionId = "" + System.currentTimeMillis();
    myMessagesHandler = new IMessageHandler() {
      public void handle(Message msg) {
        messagesHandler.handle(msg);
        Object o = msg.getHintObject();
        if (o instanceof NodeWithContext) {
          SNode node = ((NodeWithContext) o).getNode();
          if (node != null) {
            myCurrentContext.addTransientModelToKeep(node.getModel());
          }
          //uncomment to disable 'smart' transient removal
//            myDiscardTransients = false;
        }
      }
    };
  }

  public ILoggingHandler getLoggingHandler() {
    if (myLoggingHandler == null) {
      myLoggingHandler = new LoggingHandlerAdapter() {
        public void addLogEntry(LogEntry e) {
          Object o = e.getHintObject();
          if(o instanceof SNode) {
            myCurrentContext.addTransientModelToKeep(((SNode) o).getModel());
          }
        }
      };
    }
    return myLoggingHandler;
  }

  public String getSessionId() {
    return mySessionId;
  }

  public void discardTransients() {
    GenerationSessionContext lastContext = myCurrentContext;
    setGenerationSessionContext(null);
    if (myDiscardTransients) {
      for (GenerationSessionContext savedContext : mySavedContexts) {
        IModule module = savedContext.getModule();
        if (!lastContext.isTransientModuleToKeep(module)) {
          module.dispose(); // unregister transient models and module
        }
      }
      mySavedContexts.clear();
    }
  }

  private void setGenerationSessionContext(GenerationSessionContext context) {
    if (myCurrentContext != null) {
      mySavedContexts.add(myCurrentContext);
    }
    myCurrentContext = context;
  }

  public GenerationStatus generateModel(final SModelDescriptor inputModel,
                                        final Language targetLanguage,
                                        final IGenerationScript script) throws Exception {
    Statistics.clearAll();
    GenerationStatus status = script.doGenerate(new IGenerationScriptContext() {
      public GenerationStatus doGenerate(@NotNull SModelDescriptor inputModel,
                                         Language targetLanguage,
                                         Set<MappingConfiguration> confs) throws Exception {
        if (targetLanguage != null) {
          // old
          return generateModel_internal(inputModel, targetLanguage, confs, null);
        }

        // auto-plan
        GenerationStepController generationStepController = new GenerationStepController(inputModel.getSModel());
        GenerationStatus status;
        boolean wasErrors = false;
        boolean wasWarnings = false;
        int stepCount = 1;
        while (true) {
          addMessage(new Message(MessageKind.INFORMATION, "execute step " + (stepCount++)));
          status = generateModel_internal(inputModel, targetLanguage, confs, generationStepController);
          wasErrors |= status.isError();
          wasWarnings |= status.hasWarnings();
          if (status.isCanceled()) {
            break;
          }

          // need more steps?
          if (!generationStepController.advanceStep()) {
            // generation complete
            break;
          }
          if (generationStepController.getCurrentMappings().isEmpty()) {
            break;
          }
          if (status.getOutputModel() == null) {
            break;
          }
          inputModel = status.getOutputModel().getModelDescriptor();
        }

        return new GenerationStatus(status.getSourceModel(), status.getOutputModel(), status.getTraceMap(), wasErrors, wasWarnings, status.isCanceled());
      }

      public SModelDescriptor getSourceModelDescriptor() {
        return inputModel;
      }


      public Language getTargetLanguage() {
        return targetLanguage;
      }

      public IOperationContext getOperationContext() {
        return myInvocationContext;
      }

      public IMessageHandler getHandler() {
        return myMessagesHandler;
      }
    }); // script.doGenerate()

//    if (status.isError() || status.hasWarnings()) {
//      // if ERROR - keep transient models: we need them to navigate to from error messages
//      myDiscardTransients = false;
//    }

    return status;
  }


  private GenerationStatus generateModel_internal(SModelDescriptor sourceModelDescriptor,
                                                  Language targetLanguage,
                                                  Set<MappingConfiguration> mappings,
                                                  GenerationStepController generationStepController)
          throws ClassNotFoundException,
          NoSuchMethodException,
          IllegalAccessException,
          InvocationTargetException,
          InstantiationException {

    myInvocationCount++;
    myTransientModelsCount = 0;
    SModel sourceModel = sourceModelDescriptor.getSModel();
    addProgressMessage(MessageKind.INFORMATION, "generating model \"" + sourceModel.getUID() + "\"");

    // -- replace context
    GenerationSessionContext context = new GenerationSessionContext(targetLanguage, sourceModel, myInvocationContext, mappings, generationStepController, myCurrentContext);
    if (generationStepController != null) {
      // auto-plan
      if (!checkGenerationStep(generationStepController)) {
        throw new GenerationCanceledException();
      }
      if (generationStepController.getCurrentMappings().isEmpty()) {
        addProgressMessage(MessageKind.WARNING, "skip model \"" + sourceModel.getUID() + "\" : no generator avalable");
        return new GenerationStatus(sourceModel, null, null, false, false, false);
      }
      printGenerationStepData(generationStepController, sourceModel);

    } else {
      // old
      List<Generator> generators = context.getGeneratorModules();
      if (generators.isEmpty()) {
        addProgressMessage(MessageKind.WARNING, "skip model \"" + sourceModel.getUID() + "\" : no generator avalable");
        return new GenerationStatus(sourceModel, null, null, false, false, false);
      }
    }

    setGenerationSessionContext(context);

    // -- replace generator
    ITemplateGenerator generator = new TemplateModelGenerator_New(context, myProgressMonitor, myMessagesHandler);
    GenerationStatus status;
    try {
      SModel outputModel = generateModel(sourceModel, generator);
      boolean wasErrors = generator.getErrorCount() > 0;
      boolean wasWarnigns = generator.getWarningCount() > 0;
      status = new GenerationStatus(sourceModel, outputModel, context.getTraceMap(), wasErrors, wasWarnigns, false);
      addMessage(status.isError() ? MessageKind.WARNING : MessageKind.INFORMATION, "model \"" + sourceModel.getUID() + "\" has been generated " + (status.isError() ? "with errors" : "successfully"));
      generator.clearErrorsAndWarnings();
      generator.reset();
    } catch (GenerationCanceledException gce) {
      throw gce;//rethrow it for not to be caught in the last catch block
    } catch (GenerationFailedException gfe) {
      LOG.error(gfe);
      myProgressMonitor.addText(gfe.toString());
      GenerationFailueInfo failueInfo = gfe.getFailueInfo();
      if (failueInfo != null) {
        for (Message message : failueInfo.createMessages()) {
          addMessage(message);
        }
      }
      addMessage(MessageKind.ERROR, "model \"" + sourceModel.getUID() + "\" generation failed : " + gfe);
      status = new GenerationStatus.ERROR(sourceModel);
    } catch (Exception e) {
      LOG.error(e);
      e.printStackTrace();
      myProgressMonitor.addText(e.toString());
      addMessage(MessageKind.ERROR, "model \"" + sourceModel.getUID() + "\" generation failed : " + e);
      status = new GenerationStatus.ERROR(sourceModel);
    }

    return status;
  }

  private SModel generateModel(SModel inputModel, ITemplateGenerator generator) {
    GenerationSessionContext generationContext = generator.getGeneratorSessionContext();
    if (generationContext.getGenerationStepController() == null) {
      // old
      return generateModel(inputModel, generator, generationContext);
    }

    // auto-plan
    return generateModel(inputModel, generator, generationContext);
  }

  private SModel generateModel(SModel inputModel, ITemplateGenerator generator, GenerationSessionContext generationContext) {
    IModule module = generationContext.getModule();
    SModelDescriptor currentInputModel = inputModel.getModelDescriptor();
    SModelDescriptor currentOutputModel = createTransientModel(inputModel, module);

    // -----------------------
    // primary mapping
    // -----------------------
    boolean somethingHasBeenGenerated = generator.doPrimaryMapping(currentInputModel.getSModel(), currentOutputModel.getSModel());
    if (!somethingHasBeenGenerated) {
      SModel model = currentOutputModel.getSModel();
      model.validateLanguagesAndImports();
      return model;
    }

    // -----------------------
    // secondary mapping (infinite cycle untill 'exit condition' is true)
    // -----------------------
    int secondaryMappingRepeatCount = 1;
    while (true) {
      currentOutputModel.getSModel().validateLanguagesAndImports();

      // apply mapping to the output model
      addMessage(MessageKind.INFORMATION, "generating model \"" + currentOutputModel.getModelUID() + "\"");
      generationContext.replaceInputModel(currentOutputModel);
      SModelDescriptor transientModel = createTransientModel(currentInputModel.getSModel(), module);
      // probably we can forget about former input model here
      if (myDiscardTransients && currentInputModel.isTransient() && !myCurrentContext.isTransientModelToKeep(currentInputModel.getSModel())) {
        addMessage(MessageKind.INFORMATION, "remove model (1) \"" + currentInputModel.getModelUID() + "\"");
        SModelRepository.getInstance().removeModelDescriptor(currentInputModel);
      }
      currentInputModel = currentOutputModel;
      if (!generator.doSecondaryMapping(currentInputModel.getSModel(), transientModel.getSModel())) {
        addMessage(MessageKind.INFORMATION, "remove model (2) \"" + transientModel.getModelUID() + "\"");
        SModelRepository.getInstance().removeModelDescriptor(transientModel);
        myTransientModelsCount--;
        break;
      }

      if (++secondaryMappingRepeatCount > 10) {
        generator.showErrorMessage(null, "Failed to generate output after 10 repeated mappings");
        throw new GenerationFailedException("Failed to generate output after 10 repeated mappings");
      }

      // next iteration ...
      currentOutputModel = transientModel;
    }
    return currentOutputModel.getSModel();
  }

  private SModelDescriptor createTransientModel(SModel sourceModel, ModelOwner modelOwner) {
    SModelDescriptor transientModel = TransientModels.createTransientModel(modelOwner, sourceModel.getLongName(), "" + myInvocationCount + "_" + myTransientModelsCount + "_" + getSessionId());
    myTransientModelsCount++;
    transientModel.getSModel().setLoading(true); // we dont need any events to be casted
    return transientModel;
  }

  private void addMessage(final Message message) {
    myMessagesHandler.handle(message);
  }

  private void addMessage(final MessageKind kind, final String text) {
    addMessage(new Message(kind, text));
  }

  private void addProgressMessage(final MessageKind kind, final String text) {
    myProgressMonitor.addText(text);
    addMessage(new Message(kind, text));
  }


  /**
   * creates new solution in current project and saves all transient models there.
   *
   * @return descriptor file for just created solution module
   */
  public File saveTransientModels() {
    // define solution dir
    String projectDir = myInvocationContext.getProject().getProjectFile().getParentFile().getAbsolutePath();
    String solutionDir = projectDir + File.separatorChar + "outputModels";

    FileUtil.delete(new File(solutionDir));

    addProgressMessage(MessageKind.INFORMATION, "saving transient models to \"" + solutionDir + "\"");

    List<IModule> transientModules = new LinkedList<IModule>();
    for (GenerationSessionContext context : mySavedContexts) {
      transientModules.add(context.getModule());
    }

    // collect all transient models
    List<SModelDescriptor> transientModels = new LinkedList<SModelDescriptor>();
    for (IModule module : transientModules) {
      List<SModelDescriptor> descriptors = module.getOwnModelDescriptors();
      for (SModelDescriptor descriptor : descriptors) {
        if (descriptor.isTransient()) {
          transientModels.add(descriptor);
        }
      }
    }

    // save all model files in the solution dir
    for (SModelDescriptor descriptor : transientModels) {
      String modelFqName = descriptor.getModelUID().toString();
      String modelFileName = modelFqName.replace('.', File.separatorChar) + ".mps";
      File modelFile = new File(solutionDir, modelFileName);
      ModelPersistence.saveModel(descriptor.getSModel(), FileSystem.getFile(modelFile));
    }

    // create the solution descriptor
    ModelOwner tmpOwner = new ModelOwner() {
    };
    SModel solutionDescriptorModel = ProjectModels.createDescriptorFor(tmpOwner).getSModel();
    assert solutionDescriptorModel != null;
    SolutionDescriptor solutionDescriptor = SolutionDescriptor.newInstance(solutionDescriptorModel);
    solutionDescriptorModel.setLoading(true);
    solutionDescriptor.setName("outputModels");
    // add root where transient models were saved
    addModelRoot("", solutionDir, solutionDescriptor);

    // for all languages that really used add the LanguageRoot to the solution descriptor
    Set<Language> usedLang = new HashSet<Language>();
    Set<DevKit> usedDevKits = new HashSet<DevKit>();
    for (SModelDescriptor descriptor : transientModels) {
      List<Language> languages = descriptor.getSModel().getLanguages(GlobalScope.getInstance());
      for (Language language : languages) {
        if (!usedLang.contains(language)) {
          usedLang.add(language);
          LanguageRoot languageRoot = LanguageRoot.newInstance(solutionDescriptor.getModel());
          File descriptorFile = language.getDescriptorFile();
          assert descriptorFile != null;
          languageRoot.setPath(descriptorFile.getParentFile().getAbsolutePath());
          solutionDescriptor.addLanguageRoot(languageRoot);
        }
      }

      for (String namespace : descriptor.getSModel().getDevKitNamespaces()) {
        addDevKit(solutionDescriptor, namespace, usedDevKits);
      }
    }

    // add models accessible from used generators should be accessible from our solution - add all model roots
    for (GenerationSessionContext context : mySavedContexts) {
      List<Generator> generatorModules = context.getGeneratorModules();
      for (Generator generator : generatorModules) {
        List<ModelRoot> modelRoots = generator.getNonDefaultModelRoots();
        for (ModelRoot modelRoot : modelRoots) {
          addModelRoot(modelRoot.getPrefix(), modelRoot.getPath(), solutionDescriptor);
        }

        for (DevKit dk : generator.getScope().getVisibleDevkits()) {
          addDevKit(solutionDescriptor, dk.getName(), usedDevKits);
        }
      }
    }

    // add models accessible from the invokation contextshould be accessible from our solution - add all model roots
    IModule invocationModule = myInvocationContext.getModule();
    assert invocationModule != null;
    List<ModelRoot> modelRoots = invocationModule.getNonDefaultModelRoots();
    for (ModelRoot modelRoot : modelRoots) {
      addModelRoot(modelRoot.getPrefix(), modelRoot.getPath(), solutionDescriptor);
    }

    for (DevKit dk : invocationModule.getScope().getVisibleDevkits()) {
      addDevKit(solutionDescriptor, dk.getName(), usedDevKits);
    }

    // discard all transient modules (and models)
    // we have to remove transient models from repository because we need to update they root-managers
    for (IModule module : transientModules) {
      module.dispose();
    }

    // save, add to project and reload all
    File solutionDescriptorFile = new File(solutionDir, "outputModels.msd");
    DescriptorsPersistence.saveSolutionDescriptor(solutionDescriptorFile, solutionDescriptor);
    SModelDescriptor modelDescriptor = solutionDescriptorModel.getModelDescriptor();
    assert modelDescriptor != null;
    SModelRepository.getInstance().unRegisterModelDescriptor(modelDescriptor, tmpOwner);

    return solutionDescriptorFile;
  }

  private void addDevKit(SolutionDescriptor solutionDescriptor, String namespace, Set<DevKit> usedDevKits) {
    DevKit dk = myInvocationContext.getScope().getDevKit(namespace);
    if (dk != null && !usedDevKits.contains(dk)) {
      usedDevKits.add(dk);

      ModuleRoot moduleRoot = ModuleRoot.newInstance(solutionDescriptor.getModel());
      File descriptorFile = dk.getDescriptorFile();

      assert descriptorFile != null;
      moduleRoot.setPath(descriptorFile.getAbsolutePath());
      solutionDescriptor.addModuleRoot(moduleRoot);
    }
  }

  private void addModelRoot(String prefix, String path, SolutionDescriptor descriptor) {
    Iterator<ModelRoot> iterator = descriptor.modelRoots();
    while (iterator.hasNext()) {
      ModelRoot modelRoot = iterator.next();
      if (prefix.equals(modelRoot.getPrefix()) && path.equals(modelRoot.getPath())) {
        return;
      }
    }
    ModelRoot modelRoot = ModelRoot.newInstance(descriptor.getModel());
    modelRoot.setPrefix(prefix);
    modelRoot.setPath(path);
    descriptor.addModelRoot(modelRoot);
  }

  public String getSessionModuleName() {
    return "generationSession_" + getSessionId();
  }

  private boolean checkGenerationStep(GenerationStepController stepController) {
    if (stepController.hasConflictingPriorityRules()) {
      List<String> errors = stepController.getConflictingPriorityRulesAsStrings();
      for (String error : errors) {
        addMessage(new Message(MessageKind.ERROR, "conflicting rule: " + error));
      }

      int option = JOptionPane.showConfirmDialog(null,
              "Conflicting mapping priority rules encountered.\nContinue generation?",
              "", JOptionPane.YES_NO_OPTION, JOptionPane.ERROR_MESSAGE);
      return option == JOptionPane.YES_OPTION;
    }
    return true;
  }

  private void printGenerationStepData(GenerationStepController stepController, SModel inputModel) {
    List<String> namespaces = GenerationPartitioningUtil.getUsedLanguageNamespaces(inputModel, false);
    Collections.sort(namespaces);
    addMessage(new Message(MessageKind.INFORMATION, "languages used:"));
    for (String namespace : namespaces) {
      addMessage(new Message(MessageKind.INFORMATION, "    " + namespace));
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
