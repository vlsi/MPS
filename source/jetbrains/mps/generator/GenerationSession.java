package jetbrains.mps.generator;

import jetbrains.mps.generator.template.ITemplateGenerator;
import jetbrains.mps.generator.template.RewritingGenerator;
import jetbrains.mps.ide.messages.Message;
import jetbrains.mps.ide.messages.MessageKind;
import jetbrains.mps.ide.messages.MessageView;
import jetbrains.mps.ide.progress.IAdaptiveProgressMonitor;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.project.GlobalScope;
import jetbrains.mps.project.IModule;
import jetbrains.mps.projectLanguage.*;
import jetbrains.mps.reloading.ClassLoaderManager;
import jetbrains.mps.smodel.*;
import jetbrains.mps.smodel.Language;
import jetbrains.mps.util.FileUtil;
import jetbrains.mps.util.CollectionUtil;

import java.io.File;
import java.lang.reflect.InvocationTargetException;
import java.util.*;

/**
 * Created by IntelliJ IDEA.
 * User: Igoor
 * Date: Oct 26, 2005
 * Time: 5:15:15 PM
 * To change this template use File | Settings | File Templates.
 */
public class GenerationSession {
  public static final Logger LOG = Logger.getLogger(GenerationSession.class);

  private Language myTargetLanguage;
  private IOperationContext myInvocationContext;
  private boolean myDiscardTransients;
  private IAdaptiveProgressMonitor myProgressMonitor;

  private String mySessionId;
  private GenerationSessionContext myCurrentContext;
  private List<GenerationSessionContext> mySavedContexts = new LinkedList<GenerationSessionContext>();

  private int myTransientModelsCount = 0;


  public GenerationSession(Language targetLanguage, IOperationContext invocationContext, boolean saveTransientModels, IAdaptiveProgressMonitor progressMonitor) {
    myTargetLanguage = targetLanguage;
    myInvocationContext = invocationContext;
    myDiscardTransients = !saveTransientModels;
    myProgressMonitor = progressMonitor;
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

  public GenerationStatus generateModel(SModelDescriptor sourceModel) throws ClassNotFoundException, NoSuchMethodException, IllegalAccessException, InvocationTargetException, InstantiationException {
    if (sourceModel.getModelUID().toString().startsWith("com.jetbrains")) {
      //this is a hack for supporting generating models written in DNQ and WebR languages - should be removed after writing support for defining order of generation
      System.out.println("special case!");
      return generateModel_HackForSupportingDNQGeneration(sourceModel);
    } else {
      GenerationStatus status;

      // do model mapping
      status = generateModel_internal(sourceModel, myTargetLanguage);

      if (status.isError()) {
        // if ERROR - keep transient models: we need them to navigate to from error messages
        myDiscardTransients = false;
      }
      return status;
    }
  }

  //this is a hack for supporting generating models written in DNQ and WebR languages - should be removed after writing support for defining order of generation
  private GenerationStatus generateModel_HackForSupportingDNQGeneration(SModelDescriptor sourceModel) throws ClassNotFoundException, NoSuchMethodException, IllegalAccessException, InvocationTargetException, InstantiationException {
    GenerationStatus status;

    // do model mapping
    status = generateModel_internal(sourceModel, myTargetLanguage, CollectionUtil.asSet("jetbrains.teamsys.dnq"));

    if (status.isError()) {
      // if ERROR - keep transient models: we need them to navigate to from error messages
      myDiscardTransients = false;
      return status;
    }

    status = generateModel_internal(status.getOutputModel().getModelDescriptor(), myTargetLanguage);

    if (status.isError()) {
      // if ERROR - keep transient models: we need them to navigate to from error messages
      myDiscardTransients = false;
    }

    return status;
  }

  private GenerationStatus generateModel_internal(SModelDescriptor sourceModelDescriptor, Language targetLanguage) throws ClassNotFoundException, NoSuchMethodException, IllegalAccessException, InvocationTargetException, InstantiationException {
    return generateModel_internal(sourceModelDescriptor, targetLanguage, new HashSet<String>());
  }

  private GenerationStatus generateModel_internal(SModelDescriptor sourceModelDescriptor, Language targetLanguage, Set<String> excludedNamespaces) throws ClassNotFoundException, NoSuchMethodException, IllegalAccessException, InvocationTargetException, InstantiationException {
    SModel sourceModel = sourceModelDescriptor.getSModel();
    addProgressMessage(MessageKind.INFORMATION, "generating model \"" + sourceModel.getUID() + "\"");
    Class<? extends IModelGenerator> defaultGeneratorClass = getDefaultGeneratorClass(targetLanguage);
    addMessage(MessageKind.INFORMATION, "    default generator class: " + (defaultGeneratorClass != null ? defaultGeneratorClass.getName() : "<n/a>"));

    // -- replace context and create generators list
    GenerationSessionContext context = new GenerationSessionContext(targetLanguage, sourceModel, myInvocationContext);    

    for (String x : excludedNamespaces) {
      context.addExcludedNamespace(x);
    }

    List<Generator> generators = context.getGeneratorModules();
    if (generators.isEmpty()) {
      addProgressMessage(MessageKind.WARNING, "skip model \"" + sourceModel.getUID() + "\" : no generator avalable");
      return new GenerationStatus(sourceModel, null, null, false, false);
    }
    setGenerationSessionContext(context);

    // -- choose generator class
    Class<? extends IModelGenerator> currentGeneratorClass = null;
    for (Generator generator : generators) {
      Class<? extends IModelGenerator> generatorClass = getGeneratorClass(generator);
      addMessage(MessageKind.INFORMATION, "    generator found: " + generator.getModuleUID() + " generator class: " + (generatorClass != null ? generatorClass.getName() : "<default>"));
      if (generatorClass != null) {
        if (currentGeneratorClass == null) {
          currentGeneratorClass = generatorClass;
          continue;
        }
        if (currentGeneratorClass.isAssignableFrom(generatorClass)) {
          currentGeneratorClass = generatorClass;
        } else if (!generatorClass.isAssignableFrom(currentGeneratorClass)) {
          addProgressMessage(MessageKind.ERROR, "couldn't choose generator class");
          addMessage(MessageKind.ERROR, "generator classes \"" + currentGeneratorClass.getName() + "\" and " + generatorClass.getName() + " are not compatible");
          return new GenerationStatus.ERROR(sourceModel);
        }
      }
    }

    if (currentGeneratorClass == null) {
      if (defaultGeneratorClass == null) {
        addProgressMessage(MessageKind.ERROR, "generator class is not defined");
        return new GenerationStatus.ERROR(sourceModel);
      }
      currentGeneratorClass = defaultGeneratorClass;
    }
    addMessage(MessageKind.INFORMATION, "    use generator class: \"" + currentGeneratorClass + "\"");
    // templates or hand-coded?
    if (!ITemplateGenerator.class.isAssignableFrom(currentGeneratorClass)) {
      // hand-coded - not much to do ... just instantiate and invoke
      IModelGenerator handCodedGenerator = currentGeneratorClass.getConstructor(IOperationContext.class).newInstance(context);
      SModelDescriptor outputModel = createTransientModel(sourceModel, context.getModule());
      handCodedGenerator.generate(sourceModel, outputModel.getSModel());
      return new GenerationStatus(sourceModel, outputModel.getSModel(), null, false, false);
    }

    // templates generator
    ITemplateGenerator generator = (ITemplateGenerator) currentGeneratorClass.getConstructor(GenerationSessionContext.class, IAdaptiveProgressMonitor.class).newInstance(context, myProgressMonitor);
    GenerationStatus status;
    try {
      SModel outputModel = generateModel(sourceModel, targetLanguage, generator);
      boolean wasErrors = generator.getErrorCount() > 0;
      status = new GenerationStatus(sourceModel, outputModel, context.getTraceMap(), wasErrors, false);
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
    // preliminary rewriting
    // -----------------------
    int preliminaryRewritingRepeatCount = 1;
    RewritingGenerator rewritingGenerator = new RewritingGenerator(generationContext, generator.getProgressMonitor());
    while (rewritingGenerator.doModelRewriting(currentInputModel.getSModel(), currentOutputModel.getSModel())) {
      if (++preliminaryRewritingRepeatCount > 10) {
        rewritingGenerator.showErrorMessage(null, "Failed to rewrite input after 10 repeated rewritings");
        throw new GenerationFailedException("Failed to rewrite input after 10 repeated rewritings");
      }
      currentOutputModel.getSModel().validateLanguagesAndImports();
      currentInputModel = currentOutputModel;
      myCurrentContext.replaceInputModel(currentInputModel);
      currentOutputModel = createTransientModel(currentInputModel.getSModel(), module);
    }

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
      if (targetLanguage.getNamespace().equals("jetbrains.mps.baseLanguage")) {
        List<String> languageNamespaces = currentOutputModel.getSModel().getLanguageNamespaces();
        if (languageNamespaces.size() == 1 && languageNamespaces.get(0).equals(targetLanguage.getNamespace())) {
          break;
        }
      }

      // apply mapping to the output model
      myCurrentContext.replaceInputModel(currentOutputModel);
      SModelDescriptor transientModel = createTransientModel(currentInputModel.getSModel(), module);
      currentInputModel = currentOutputModel;
      if (!generator.doSecondaryMapping(currentInputModel.getSModel(), transientModel.getSModel())) {
        SModelRepository.getInstance().unRegisterModelDescriptor(transientModel, module);
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
    SModelDescriptor transientModel = TransientModels.createTransientModel(modelOwner, sourceModel.getLongName(), "" + myTransientModelsCount + "_" + getSessionId());
    myTransientModelsCount++;
    transientModel.getSModel().setLoading(true); // we dont need any events to be casted
    return transientModel;
  }

  private Class<? extends IModelGenerator> getDefaultGeneratorClass(Language targetLanguage) throws ClassNotFoundException {
    TargetOfGenerator targetOfGenerator = targetLanguage.getLanguageDescriptor().getTargetOfGenerator();
    if (targetOfGenerator != null) {
      String generatorClassName = targetOfGenerator.getGeneratorClass();
      if (generatorClassName != null) {
        return (Class<? extends IModelGenerator>) Class.forName(generatorClassName, true, ClassLoaderManager.getInstance().getClassLoader());
      }
    }
    return null;
  }

  private Class<? extends IModelGenerator> getGeneratorClass(Generator generatorModule) throws ClassNotFoundException {
    String generatorClassName = generatorModule.getGeneratorClass();
    if (generatorClassName != null) {
      return (Class<? extends IModelGenerator>) Class.forName(generatorClassName, true, ClassLoaderManager.getInstance().getClassLoader());
    }
    return null;
  }

  private void addMessage(final Message message) {
    myInvocationContext.getProject().getComponentSafe(MessageView.class).add(message);
  }

  private void addMessage(final MessageKind kind, final String text) {
    myInvocationContext.getProject().getComponentSafe(MessageView.class).add(new Message(kind, text));
  }

  private void addProgressMessage(final MessageKind kind, final String text) {
    myProgressMonitor.addText(text);
    myInvocationContext.getProject().getComponentSafe(MessageView.class).add(new Message(kind, text));
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
    ModelOwner tmpOwner = new ModelOwner() { };
    SModel solutionDescriptorModel = ProjectModels.createDescriptorFor(tmpOwner).getSModel();
    assert solutionDescriptorModel != null;
    SolutionDescriptor solutionDescriptor = new SolutionDescriptor(solutionDescriptorModel);
    solutionDescriptorModel.setLoading(true);
    solutionDescriptor.setName("outputModels");
    // add root where transient models were saved
    addModelRoot("", solutionDir, solutionDescriptor);

    // for all languages that really used add the LanguageRoot to the solution descriptor
    Set<Language> usedLang = new HashSet<Language>();
    for (SModelDescriptor descriptor : transientModels) {
      List<Language> languages = descriptor.getSModel().getLanguages(GlobalScope.getInstance());
      for (Language language : languages) {
        if (!usedLang.contains(language)) {
          usedLang.add(language);
          LanguageRoot languageRoot = new LanguageRoot(solutionDescriptor.getModel());
          File descriptorFile = language.getDescriptorFile();
          assert descriptorFile != null;
          languageRoot.setPath(descriptorFile.getParentFile().getAbsolutePath());
          solutionDescriptor.addLanguageRoot(languageRoot);
        }
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
      }
    }

    // add models accessible from the invokation contextshould be accessible from our solution - add all model roots
    IModule invocationModule = myInvocationContext.getModule();
    assert invocationModule != null;
    List<ModelRoot> modelRoots = invocationModule.getNonDefaultModelRoots();
    for (ModelRoot modelRoot : modelRoots) {
      addModelRoot(modelRoot.getPrefix(), modelRoot.getPath(), solutionDescriptor);
    }

    // discard all transient modules (and models)
    // we have to remove transient models from repository because we need to update they root-managers
    for (IModule module : transientModules) {
      module.dispose();
    }

    // save, add to project and reload all
    File solutionDescriptorFile = new File(solutionDir, "outputModels.msd");
    PersistenceUtil.saveSolutionDescriptor(solutionDescriptorFile, solutionDescriptor);
    SModelDescriptor modelDescriptor = solutionDescriptorModel.getModelDescriptor();
    assert modelDescriptor != null;
    SModelRepository.getInstance().unRegisterModelDescriptor(modelDescriptor, tmpOwner);

    return solutionDescriptorFile;
  }

  private void addModelRoot(String prefix, String path, SolutionDescriptor descriptor) {
    Iterator<ModelRoot> iterator = descriptor.modelRoots();
    while (iterator.hasNext()) {
      ModelRoot modelRoot = iterator.next();
      if (prefix.equals(modelRoot.getPrefix()) && path.equals(modelRoot.getPath())) {
        return;
      }
    }
    ModelRoot modelRoot = new ModelRoot(descriptor.getModel());
    modelRoot.setPrefix(prefix);
    modelRoot.setPath(path);
    descriptor.addModelRoot(modelRoot);
  }

  public String getSessionModuleName() {
    return "generationSession_" + getSessionId();
  }
}
