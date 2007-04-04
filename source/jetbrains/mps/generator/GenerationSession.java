package jetbrains.mps.generator;

import jetbrains.mps.generator.template.DefaultTemplateGenerator;
import jetbrains.mps.generator.template.ITemplateGenerator;
import jetbrains.mps.generator.template.Statistics;
import jetbrains.mps.ide.messages.IMessageHandler;
import jetbrains.mps.ide.messages.Message;
import jetbrains.mps.ide.messages.MessageKind;
import jetbrains.mps.ide.progress.IAdaptiveProgressMonitor;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.project.DevKit;
import jetbrains.mps.project.IModule;
import jetbrains.mps.project.GlobalScope;
import jetbrains.mps.projectLanguage.structure.*;
import jetbrains.mps.projectLanguage.DescriptorsPersistence;
import jetbrains.mps.smodel.*;
import jetbrains.mps.smodel.Language;
import jetbrains.mps.transformation.TLBase.structure.MappingConfiguration;
import jetbrains.mps.util.FileUtil;
import org.jetbrains.annotations.NotNull;

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
  private IMessageHandler myHandler;

  private String mySessionId;
  private GenerationSessionContext myCurrentContext;
  private List<GenerationSessionContext> mySavedContexts = new LinkedList<GenerationSessionContext>();

  private int myInvocationCount = 0;
  private int myTransientModelsCount = 0;


  public GenerationSession(IOperationContext invocationContext, boolean saveTransientModels, IAdaptiveProgressMonitor progressMonitor, IMessageHandler handler) {
    myInvocationContext = invocationContext;
    myDiscardTransients = !saveTransientModels;
    myProgressMonitor = progressMonitor;
    myHandler = handler;
    mySessionId = "" + System.currentTimeMillis();
  }

  public String getSessionId() {
    return mySessionId;
  }

  public void discardTransients() {
    setGenerationSessionContext(null);
    if (myDiscardTransients) {
      for (GenerationSessionContext savedContext : mySavedContexts) {
        IModule module = savedContext.getModule();
        module.dispose(); // unregister transient models and module
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

  public GenerationStatus generateModel(final SModelDescriptor sourceModel,
                                        final Language targetLanguage,
                                        final IGenerationScript script) throws Exception {
    GenerationStatus status;

    Statistics.clear();

            status = script.doGenerate(new IGenerationScriptContext() {
      public GenerationStatus doGenerate(@NotNull SModelDescriptor sourceModel,
                                         Language targetLanguage,
                                         Set<MappingConfiguration> confs) throws Exception {
        return generateModel_internal(sourceModel, targetLanguage, confs);
      }

      public SModelDescriptor getSourceModelDescriptor() {
        return sourceModel;
      }


      public Language getTargetLanguage() {
        return targetLanguage;
      }

      public IOperationContext getOperationContext() {
        return myInvocationContext;
      }

      public IMessageHandler getHandler() {
        return myHandler;
      }
    });
    if (status.isError() || status.hasWarnings()) {
      // if ERROR - keep transient models: we need them to navigate to from error messages
      myDiscardTransients = false;
    }

    Statistics.dump();

    return status;
  }


  private GenerationStatus generateModel_internal(SModelDescriptor sourceModelDescriptor,
                                                  Language targetLanguage,
                                                  Set<MappingConfiguration> mappings)
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
    GenerationSessionContext context = new GenerationSessionContext(targetLanguage, sourceModel, myInvocationContext, mappings, myCurrentContext);
    if (targetLanguage != null) {
      // targetLanguage is NULL when generation with auto-plan
      List<Generator> generators = context.getGeneratorModules();
      if (generators.isEmpty()) {
        addProgressMessage(MessageKind.WARNING, "skip model \"" + sourceModel.getUID() + "\" : no generator avalable");
        return new GenerationStatus(sourceModel, null, null, false, false, false);
      }
    }
    setGenerationSessionContext(context);

    // -- replace generator
    ITemplateGenerator generator = new DefaultTemplateGenerator(context, myProgressMonitor, myHandler);
    GenerationStatus status;
    try {
      SModel outputModel = generateModel(sourceModel, targetLanguage, generator);
      boolean wasErrors = generator.getErrorCount() > 0;
      boolean hasWarnigns = generator.getWarningCount() > 0;
      status = new GenerationStatus(sourceModel, outputModel, context.getTraceMap(), wasErrors, hasWarnigns, false);
      addMessage(status.isError() ? MessageKind.WARNING : MessageKind.INFORMATION, "model \"" + sourceModel.getUID() + "\" has been generated " + (status.isError() ? "with errors" : "successfully"));
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

  private SModel generateModel(SModel inputModel, Language targetLanguage, ITemplateGenerator generator) {
    GenerationSessionContext generationContext = generator.getGeneratorSessionContext();
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
      // optimization trick:
      // exit if target language is 'baseLanguage' and
      // output model doesn't contain other languages
      if (targetLanguage != null) {
        // targetLanguage is NULL when generation with auto-plan
        if (targetLanguage.getNamespace().equals("jetbrains.mps.baseLanguage")) {
          List<String> languageNamespaces = currentOutputModel.getSModel().getLanguageNamespaces(module.getScope());
          if (languageNamespaces.size() == 1 && languageNamespaces.get(0).equals(targetLanguage.getNamespace())) {
            break;
          }
        }
      }

      // apply mapping to the output model
      myCurrentContext.replaceInputModel(currentOutputModel);
      SModelDescriptor transientModel = createTransientModel(currentInputModel.getSModel(), module);
      currentInputModel = currentOutputModel;
      if (!generator.doSecondaryMapping(currentInputModel.getSModel(), transientModel.getSModel())) {
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
    myHandler.handle(message);
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
      ModelPersistence.saveModel(descriptor.getSModel(), modelFile);
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
}
