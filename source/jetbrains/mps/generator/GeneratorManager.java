package jetbrains.mps.generator;

import jetbrains.mps.baseLanguage.Classifier;
import jetbrains.mps.baseLanguage.generator.target.DefaultTemplateGenerator;
import jetbrains.mps.baseLanguage.generator.target.ReflectionClassifierFinder;
import jetbrains.mps.components.IExternalizableComponent;
import jetbrains.mps.generator.template.ITemplateGenerator;
import jetbrains.mps.ide.ProjectFrame;
import jetbrains.mps.ide.ThreadUtils;
import jetbrains.mps.ide.actions.tools.ReloadUtils;
import jetbrains.mps.ide.command.CommandProcessor;
import jetbrains.mps.ide.messages.Message;
import jetbrains.mps.ide.messages.MessageKind;
import jetbrains.mps.ide.messages.MessageView;
import jetbrains.mps.ide.output.OutputView;
import jetbrains.mps.ide.preferences.IComponentWithPreferences;
import jetbrains.mps.ide.preferences.IPreferencesPage;
import jetbrains.mps.ide.progress.IProgressMonitor;
import jetbrains.mps.ide.progress.ProgressWindowProgressMonitor;
import jetbrains.mps.ide.projectPane.ProjectPane;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.plugin.MPSPlugin;
import jetbrains.mps.project.IModule;
import jetbrains.mps.project.MPSProject;
import jetbrains.mps.projectLanguage.*;
import jetbrains.mps.reloading.ClassLoaderManager;
import jetbrains.mps.smodel.*;
import jetbrains.mps.smodel.Language;
import jetbrains.mps.textGen.TextGenManager;
import jetbrains.mps.textPresentation.TextPresentationManager;
import jetbrains.mps.util.CollectionUtil;
import jetbrains.mps.util.EqualUtil;
import jetbrains.mps.xml.Document;
import org.jdom.Element;

import java.io.File;
import java.util.*;


/**
 * @author Kostik
 */
public class GeneratorManager implements IExternalizableComponent, IComponentWithPreferences {
  public static final Logger LOG = Logger.getLogger(GeneratorManager.class);

  private static final String SAVE_TRANSIENT_MODELS = "save-transient-models-on-generation";
  private static final String COMPILE_ON_GENERATION = "compile-on-generation";

  private boolean myCompileOnGeneration = true;
  private boolean mySaveTransientModels;
  private MPSProject myProject;

  // progress monitor
  public static final int AMOUNT_PER_MODEL = 100;
  public static final int AMOUNT_PER_COMPILATION = 100;


  public GeneratorManager(MPSProject project) {
    myProject = project;
  }

  public void read(Element element, MPSProject project) {
    if (element.getAttribute(COMPILE_ON_GENERATION) != null) {
      myCompileOnGeneration = Boolean.parseBoolean(element.getAttributeValue(COMPILE_ON_GENERATION));
    }
    if (element.getAttribute(SAVE_TRANSIENT_MODELS) != null) {
      mySaveTransientModels = Boolean.parseBoolean(element.getAttributeValue(SAVE_TRANSIENT_MODELS));
    }
  }

  public void write(Element element, MPSProject project) {
    element.setAttribute(COMPILE_ON_GENERATION, "" + myCompileOnGeneration);
    element.setAttribute(SAVE_TRANSIENT_MODELS, "" + mySaveTransientModels);
  }

  public boolean isCompileOnGeneration() {
    return myCompileOnGeneration;
  }

  public void setCompileOnGeneration(boolean compileOnGeneration) {
    myCompileOnGeneration = compileOnGeneration;
  }

  public boolean isSaveTransientModels() {
    return mySaveTransientModels;
  }

  public void setSaveTransientModels(boolean saveTransientModels) {
    mySaveTransientModels = saveTransientModels;
  }

  public void generate(final Language language, IOperationContext operationContext) {
    //todo move to language
    final SModelDescriptor tmpModelDescriptor = ProjectModelDescriptor.createDescriptorFor(language);
    final SModel model = tmpModelDescriptor.getSModel();
    final GeneratorConfiguration conf = new GeneratorConfiguration(model);
    tmpModelDescriptor.getSModel().runLoadingAction(new Runnable() {
      public void run() {
        conf.setName("Generate " + language.getModuleUID() + " language.");
        conf.setOutputPath(language.getSourceDir().getAbsolutePath());
        conf.addCommand(createCommand(model, "jetbrains.mps.bootstrap.structureLanguage", "jetbrains.mps.baseLanguage"));
        conf.addCommand(createCommand(model, "jetbrains.mps.bootstrap.editorLanguage", "jetbrains.mps.baseLanguage"));
        conf.addCommand(createCommand(model, "jetbrains.mps.typesystem.typesystemLanguage", "jetbrains.mps.baseLanguage"));
      }
    });

    List<SModelDescriptor> models = new LinkedList<SModelDescriptor>();
    models.add(language.getStructureModelDescriptor());
    if (language.getEditorModelDescriptor() != null) {
      models.add(language.getEditorModelDescriptor());
    }
    if (language.getTypesystemModelDescriptor() != null) {
      models.add(language.getTypesystemModelDescriptor());
    }

    generate(conf, models, operationContext, false, language);

    language.unRegisterModelDescriptor(tmpModelDescriptor);
  }

  private GeneratorConfigurationCommand createCommand(final SModel model, final String fromLanguage, final String toLanguage) {
    GeneratorConfigurationCommand command = GeneratorConfigurationCommand.newInstance(model);

    jetbrains.mps.projectLanguage.Language from = jetbrains.mps.projectLanguage.Language.newInstance(model);
    jetbrains.mps.projectLanguage.Language to = jetbrains.mps.projectLanguage.Language.newInstance(model);

    from.setName(fromLanguage);
    to.setName(toLanguage);

    command.setSourceLanguage(from);
    command.setTargetLanguage(to);

    return command;
  }

  private void addMessage(MessageKind kind, String text) {
    addMessage(new Message(kind, text));
  }

  private void addMessage(final Message msg) {
    ThreadUtils.runInEventDispathThread(new Runnable() {
      public void run() {
        try {
          myProject.getComponent(MessageView.class).add(msg);
        } catch (Exception e) {
          e.printStackTrace();
        }
      }
    });
  }

  private void addProgressMessage(final MessageKind kind, final String text, final IProgressMonitor progress) {
    ThreadUtils.runInEventDispathThread(new Runnable() {
      public void run() {
        try {
          progress.addText(text);
          myProject.getComponent(MessageView.class).add(new Message(kind, text));
        } catch (Exception e) {
          e.printStackTrace();
        }
      }
    });
  }

  private void clearMessages() {
    ThreadUtils.runInEventDispathThread(new Runnable() {
      public void run() {
        myProject.getComponent(MessageView.class).clear();
      }
    });
  }

  private void showMessageView() {
    ThreadUtils.runInEventDispathThread(new Runnable() {
      public void run() {
        myProject.getComponent(MessageView.class).show();
      }
    });
  }

  public void generate(final GeneratorConfiguration configuration, final List<SModelDescriptor> modelDescriptors, final IOperationContext invocationContext, final boolean generateText, final Language language) {
    new Thread() {
      {
        setPriority(Thread.MIN_PRIORITY);
      }

      public void run() {
        CommandProcessor.instance().executeCommand(new Runnable() {
          public void run() {
            performGeneration(configuration, modelDescriptors, invocationContext, generateText, language);
          }
        });
      }
    }.start();
  }

  private void performGeneration(GeneratorConfiguration configuration, List<SModelDescriptor> modelDescriptors, IOperationContext invocationContext, boolean generateText, Language language) {
    invocationContext.getComponent(ProjectPane.class).disableRebuild();

    IProgressMonitor progress = new ProgressWindowProgressMonitor(invocationContext.getComponent(ProjectFrame.class), false);

    boolean isIdeaPresent = MPSPlugin.getInstance().isIDEAPresent();
    try {
      int modelCount = 0;
      for (GeneratorConfigurationCommand cmd : CollectionUtil.iteratorAsIterable(configuration.commands())) {
        modelCount += findModelsWithLanguage(modelDescriptors, cmd.getSourceLanguage().getName()).size();
      }

      int ideaCompilations = 0;
      if (isIdeaPresent && myCompileOnGeneration) {
        if (generateText) {
          ideaCompilations = 1;
        } else {
          ideaCompilations = 2;
        }
      }

      progress.start("Generating", (modelCount + ideaCompilations) * AMOUNT_PER_MODEL);
      if (myCompileOnGeneration && ideaCompilations == 0) {
        progress.addText("IntelliJ IDEA with installed MPS is not present");
      }

      if (!myCompileOnGeneration) {
        progress.addText("Compilation in IDEA on generation is turned off");
      }

      clearMessages();
      addMessage(new Message(MessageKind.INFORMATION, null, "Generating configuration " + configuration.getName()));

      if (isIdeaPresent && myCompileOnGeneration) {
        progress.addText("Compiling in IntelliJ IDEA...");
        LOG.debug("Compiling in IDE before generation ");
        compileAndReload();
        progress.advance(AMOUNT_PER_MODEL);
      }


      boolean generationFailed = false;
      boolean generationCancelled = false;
      for (GeneratorConfigurationCommand cmd : CollectionUtil.iteratorAsIterable(configuration.commands())) {
        LOG.debug("Executing command : " + cmd.getSourceLanguage().getName() + " -> " + cmd.getTargetLanguage().getName());

        Set<SModelDescriptor> modelsWithLanguage = findModelsWithLanguage(modelDescriptors, cmd.getSourceLanguage().getName());

        Generator generator = findGenerator(cmd.getSourceLanguage().getName(), cmd.getTargetLanguage().getName(), invocationContext);

        GeneratorSessionContext generatorContext = new GeneratorSessionContext(generator, invocationContext);

        String generatorClass = findGeneratorClass(generator);
        // todo: get rid of hardcoded "default" generator class
        if (generatorClass == null) generatorClass = DefaultTemplateGenerator.class.getName();

        boolean generationByCommandFailed = false;
        SModelDescriptor templatesModel = loadTemplatesModel(generator, generatorContext);
        for (SModelDescriptor model : modelsWithLanguage) {
          try {
            boolean genOK = generate_internal(model, templatesModel, generatorContext, generatorClass, configuration.getOutputPath(), progress, generateText);
            generationByCommandFailed = generationByCommandFailed || !genOK;
            addMessage(new Message(genOK ? MessageKind.INFORMATION : MessageKind.WARNING, model.getModelUID() + " generated " + (genOK ? "successfully" : "with errors")));
          } catch (GenerationCanceledException gce) {
            progress.addText("generation canceled");
            generationCancelled = true;
            break;
          } catch (GenerationFailedException gfe) {
            LOG.error(model.getModelUID() + " : generation failed", gfe);
            progress.addText(gfe.toString());
            GenerationFailueInfo failueInfo = gfe.getFailueInfo();
            if (failueInfo != null) {
              for (Message message : failueInfo.createMessages()) {
                addMessage(message);
              }
            }
            addMessage(new Message(MessageKind.ERROR, model.getModelUID() + " : " + gfe));
            generationByCommandFailed = true;
            break;
          } catch (Exception e) {
            LOG.error(model.getModelUID() + " : generation failed", e);
            progress.addText(e.toString());
            addMessage(new Message(MessageKind.ERROR, model.getModelUID() + " : " + e));
            generationByCommandFailed = true;
            break;
          }
        }

        // save transient models in session module
        if (mySaveTransientModels) {
          saveTransientModels(generatorContext);
        } else {
          // unregister transient models
          if (!generationByCommandFailed) {
            // if not OK, then we need transient models to navigate to errors
            generatorContext.getModule().dispose();
          }
        }
        generationFailed = generationFailed || generationByCommandFailed;
        if (generationCancelled) break;
      } // iter: configuration.commands()


      if (myCompileOnGeneration) {
        if (isIdeaPresent && !(generateText || generationFailed || generationCancelled)) {
          LOG.debug("Compiling in IDE after generation");
          progress.addText("Compiling in IntelliJ IDEA...");
          compileAndReload();
        }
        progress.advance(AMOUNT_PER_MODEL);
      }

      MessageKind messageKind = (generationCancelled || generationFailed) ? MessageKind.WARNING : MessageKind.INFORMATION;
      String messageText = "Generation complated successfully";
      if (generationFailed) messageText = "Generation finished with errors";
      if (generationCancelled) messageText = "Generation cancelled";
      addMessage(new Message(messageKind, messageText));
      if (!generateText) {
        showMessageView();
      }

      progress.addText("Finished");
    } finally {
      progress.finish();
      ReflectionClassifierFinder.generationFinished(); //memory leak fix
      if (language != null) language.updateLastGenerationTime();
      invocationContext.getComponent(ProjectPane.class).enableRebuild();
    }
  }

  private void compileAndReload() {
    try {
      MPSPlugin.getInstance().refreshFS();
      MPSPlugin.getInstance().buildProject();

      ReloadUtils.reloadAll();

    } catch (Exception e) {
      LOG.error("Exception", e);
    }
  }

  private void generateFile(String outputPath, SModel sourceModel, SModel targetModel) {
    if (outputPath == null) throw new RuntimeException("Unspecified output path. Please specify one.");

    LOG.debug("Generating to root : " + outputPath);

    String packageName = JavaNameUtil.packageNameForModelUID(sourceModel.getUID());
    File outputPathFile = new File(outputPath + File.separator + packageName.replace('.', File.separatorChar));

    LOG.debug("Generating to folder : " + outputPathFile.getAbsolutePath());

    if (!outputPathFile.exists()) {
      outputPathFile.mkdirs();
    }

    // todo : refactor it...
    XmlFileGenerator xmlFileGenerator = new XmlFileGenerator(outputPathFile, packageName, false);
    JavaFileGenerator javaFileGenerator = new JavaFileGenerator(outputPathFile, packageName, false);
    Iterator<SNode> roots = targetModel.roots();
    while (roots.hasNext()) {
      SNode root = roots.next();
      String content = generateText(root);
      if (root instanceof Classifier) {
        javaFileGenerator.generateJavaFile((Classifier) root, content);
      } else if (root instanceof Document) {
        xmlFileGenerator.generateXmlFile((Document) root, content);
      }
    }
  }

  private void generateText(SModel targetModel, IOperationContext operationContext) {
    OutputView view = operationContext.getComponent(OutputView.class);
    view.clear();

    Iterator<SNode> roots = targetModel.roots();
    while (roots.hasNext()) {
      SNode node = roots.next();
      String nodeText = generateText(node);
      view.append(nodeText);
      view.append("\n");
      view.append("\r\n-------------------------------------------------------------------------------");
    }

    view.activate();
  }

  private String generateText(SNode node) {
    String nodeText;
    if (TextGenManager.instance().canGenerateTextFor(node)) {
      nodeText = TextGenManager.instance().generateText(node);
    } else {
      nodeText = TextPresentationManager.generateTextPresentation(node);
    }
    return nodeText;
  }

  private Set<SModelDescriptor> findModelsWithLanguage(List<SModelDescriptor> models, String fqName) {
    Set<SModelDescriptor> result = new HashSet<SModelDescriptor>();
    for (SModelDescriptor model : models) {
      if (model.getSModel().hasLanguage(fqName)) {
        result.add(model);
      }
    }
    return result;
  }

  private Generator findGenerator(String sourceLanguageName, String targetLanguageName, IOperationContext operationContext) {
    Language source = operationContext.getScope().getLanguage(sourceLanguageName);
    Generator result = null;

    LOG.assertLog(source != null, "Source language must be not null. Can't find language " + sourceLanguageName);

    for (Generator gen : source.getGenerators()) {
      if (EqualUtil.equals(gen.getTargetLanguageName(), targetLanguageName)) {
        result = gen;
        break;
      }
    }
    return result;
  }

  private String findGeneratorClass(Generator generator) {
    if (generator.getGeneratorClass() != null) return generator.getGeneratorClass();
    Language targetLanguage = generator.getTargetLanguage();
    TargetOfGenerator targetOfGenerator = targetLanguage.getLanguageDescriptor().getTargetOfGenerator();
    if (targetOfGenerator != null) {
      return targetOfGenerator.getGeneratorClass();
    }
    return null;
  }

  private SModelDescriptor loadTemplatesModel(Generator generator, IOperationContext context) {
    SModelUID templatesModelUID = generator.getTemplatesModelUID();
    if (templatesModelUID == null) {
      LOG.error("Templates model isn't specified");
      return null;
    }

    SModelDescriptor templateModelDescriptor = generator.getModelDescriptor(templatesModelUID);
    if (templateModelDescriptor == null) {
      LOG.errorWithTrace("Couldn't find templates model \"" + templatesModelUID + "\"");
      addMessage(new Message(MessageKind.ERROR, "Couldn't find templates model \"" + templatesModelUID + "\""));
    }
    return templateModelDescriptor;
  }

  /**
   * @return TRUE if no errors were detected
   */
  private boolean generate_internal(final SModelDescriptor sourceModel, SModelDescriptor templatesModel, GeneratorSessionContext generatorContext, String generatorClass, String outputPath, final IProgressMonitor monitor, boolean generateText) {
    final IModelGenerator generator;
    try {
      Class cls = Class.forName(generatorClass, true, ClassLoaderManager.getInstance().getClassLoader());
      if (ITemplateGenerator.class.isAssignableFrom(cls)) {
        generator = (ITemplateGenerator) cls.getConstructor(IOperationContext.class, IProgressMonitor.class).newInstance(generatorContext, monitor);
      } else {
        generator = (IModelGenerator) cls.getConstructor(IOperationContext.class).newInstance(generatorContext);
      }
    } catch (Exception e) {
      throw new GenerationFailedException(e);
    }

    SModel targetModel;
    if (generator instanceof ITemplateGenerator) {
      GenerateWithTemplatesCommand command = new GenerateWithTemplatesCommand(sourceModel, templatesModel.getSModel(), (ITemplateGenerator) generator);
      targetModel = command.execute();
    } else {
      IProgressMonitor childMonitor = monitor.startSubTask(AMOUNT_PER_MODEL);
      targetModel = JavaGenUtil.createTargetJavaModel(sourceModel.getSModel(), JavaNameUtil.packageNameForModelUID(sourceModel.getModelUID()), generatorContext);
      generator.generate(sourceModel.getSModel(), targetModel, monitor);
      childMonitor.finish();
    }
    if (targetModel != null) {
      if (generateText) {
        generateText(targetModel, generatorContext);
      } else {
        generateFile(outputPath, sourceModel.getSModel(), targetModel);
      }
    }

    if (generator instanceof ITemplateGenerator) {
      return ((ITemplateGenerator) generator).getErrorCount() == 0;
    }
    return true;
  }

  private void saveTransientModels(GeneratorSessionContext generatorContext) {
    // solution dir
    String sessionId = generatorContext.getSessionId();
    String projectDir = generatorContext.getProject().getProjectFile().getParentFile().getAbsolutePath();
    String solutionDir = projectDir + File.separatorChar + "outputModels" + File.separatorChar + sessionId;

    // save models to solution dir
    IModule transientModule = generatorContext.getModule();
    List<SModelDescriptor> transientModelDescriptors = transientModule.getOwnModelDescriptors();
    for (SModelDescriptor descriptor : transientModelDescriptors) {
      if (descriptor instanceof TransientModelDescriptor) {
        TransientModelDescriptor transientModelDescriptor = (TransientModelDescriptor) descriptor;
        String modelFqName = transientModelDescriptor.getModelUID().toString();
        String modelFileName = modelFqName.replace('.', File.separatorChar) + ".mps";
        File modelFile = new File(solutionDir, modelFileName);
        ModelPersistence.saveModel(transientModelDescriptor.getSModel(), modelFile);
      }
    }

    // create solution
    SModel solutionDescriptorModel = ProjectModelDescriptor.createDescriptorFor(transientModule).getSModel();
    solutionDescriptorModel.setLoading(true);
    SolutionDescriptor solutionDescriptor = new SolutionDescriptor(solutionDescriptorModel);
    solutionDescriptor.setName("generator session " + sessionId);

    // add root where transient models were saved
    ModelRoot root = new ModelRoot(solutionDescriptorModel);
    root.setPrefix("");
    root.setPath(solutionDir);
    solutionDescriptor.addModelRoot(root);

    // add model/language roots from generator modules
    {
      List<Generator> generatorModules = generatorContext.getGeneratorModules();
      for (Generator generatorModule : generatorModules) {
        List<ModelRoot> modelRoots = generatorModule.getNonDefaultModelRoots();
        for (ModelRoot modelRoot : modelRoots) {
          ModelRoot copyRoot = new ModelRoot(solutionDescriptorModel);
          copyRoot.setPrefix(modelRoot.getPrefix());
          copyRoot.setPath(modelRoot.getPath());
          solutionDescriptor.addModelRoot(copyRoot);
        }

        List<Language> languages = generatorModule.getOwnLanguages();
        for (Language language : languages) {
          Root languageRoot = new Root(solutionDescriptorModel);
          languageRoot.setPath(language.getDescriptorFile().getParentFile().getAbsolutePath());
          solutionDescriptor.addModuleRoot(languageRoot);
        }
      }
    }

    // add model/language roots from invocation module
    {
      IModule invocationModule = generatorContext.getInvocationContext().getModule();
      List<ModelRoot> modelRoots = invocationModule.getNonDefaultModelRoots();
      for (ModelRoot modelRoot : modelRoots) {
        ModelRoot copyRoot = new ModelRoot(solutionDescriptorModel);
        copyRoot.setPrefix(modelRoot.getPrefix());
        copyRoot.setPath(modelRoot.getPath());
        solutionDescriptor.addModelRoot(copyRoot);
      }

      List<Language> languages = invocationModule.getOwnLanguages();
      for (Language language : languages) {
        Root languageRoot = new Root(solutionDescriptorModel);
        languageRoot.setPath(language.getDescriptorFile().getParentFile().getAbsolutePath());
        solutionDescriptor.addModuleRoot(languageRoot);
      }
    }

    // save, add to project and reload all
    File solutionFile = new File(solutionDir, "generatorSession_" + sessionId + ".msd");
    PersistenceUtil.saveSolutionDescriptor(solutionFile, solutionDescriptor);
    // remove transient descriptors from repository before re-loading
    transientModule.dispose();
    generatorContext.getProject().addProjectSolution(solutionFile);
  }

  public IPreferencesPage createPreferencesPage() {
    return new GeneratorManagerPreferencesPage(this);
  }

  //------------------------------------
  // new impl
  //------------------------------------


  public void generate_new(SModel sourceModel, Language targetLanguage, IOperationContext invocationContext, boolean generateText) {
    clearMessages();

    addMessage(MessageKind.INFORMATION, "Generating " + (generateText ? "text" : "files") + " from model \"" + sourceModel + "\"");
    addMessage(MessageKind.INFORMATION, "target language: \"" + targetLanguage.getNamespace() + "\"");
    String targetFolder = invocationContext.getModule().getGeneratorOutputPath();
    if (!generateText) {
      addMessage(MessageKind.INFORMATION, "target folder  : " + targetFolder);
    }

    String defaultGeneratorClassName = null;
    TargetOfGenerator targetOfGenerator = targetLanguage.getLanguageDescriptor().getTargetOfGenerator();
    if (targetOfGenerator != null) {
      defaultGeneratorClassName = targetOfGenerator.getGeneratorClass();
    }
    addMessage(MessageKind.INFORMATION, "default generator class: " + (defaultGeneratorClassName != null ? defaultGeneratorClassName : "<n/a>"));

    // -- create generators list
    List<Generator> generators = new LinkedList<Generator>();
    List<Language> sourceLanguages = sourceModel.getLanguages(invocationContext.getScope());
    for (Language sourceLanguage : sourceLanguages) {
      List<Generator> sourceLanguageGenerators = sourceLanguage.getGenerators();
      for (Generator sourceLanguageGenerator : sourceLanguageGenerators) {
        if (targetLanguage.getNamespace().equals(sourceLanguageGenerator.getTargetLanguageName())) {
          generators.add(sourceLanguageGenerator);
        }
      }
    }
    if (generators.isEmpty()) {
      addMessage(MessageKind.ERROR, "No generator modules found");
      return;
    }

    // -- choose generator class
    String actualGeneratorClassName = null;
    for (Generator generator : generators) {
      String generatorClassName = generator.getGeneratorClass();
      addMessage(MessageKind.INFORMATION, "generator module found: " + generator.getModuleUID() + " generator class: " + (generatorClassName != null ? generatorClassName : "<default>"));
      if (actualGeneratorClassName == null) {
        actualGeneratorClassName = generatorClassName;
      } else if (generatorClassName != null && !generatorClassName.equals(actualGeneratorClassName)) {
        addMessage(MessageKind.ERROR, "couldn't choose geneartor class");
        return;
      }
    }

    if (actualGeneratorClassName == null) {
      actualGeneratorClassName = defaultGeneratorClassName;
    }

    invocationContext.getComponent(ProjectPane.class).disableRebuild();
    IProgressMonitor progress = new ProgressWindowProgressMonitor(invocationContext.getComponent(ProjectFrame.class), false);

    try {

      boolean isIdeaPresent = MPSPlugin.getInstance().isIDEAPresent();
      int ideaCompilations = 0;
      if (isIdeaPresent && myCompileOnGeneration) {
        if (generateText) {
          ideaCompilations = 1;
        } else {
          ideaCompilations = 2;
        }
      }
      progress.start("Generating", AMOUNT_PER_MODEL + ideaCompilations * AMOUNT_PER_COMPILATION);

      // -- compile sources before generation
      if (!myCompileOnGeneration) {
        progress.addText("Compilation in IntelliJ IDEA on generation is turned off");
      } else if (!isIdeaPresent) {
        progress.addText("IntelliJ IDEA with installed MPS is not present");
      } else {
        progress.addText("Compiling in IntelliJ IDEA...");
        compileAndReload();
        progress.advance(AMOUNT_PER_COMPILATION);
      }


      boolean generationFailed = true;
      boolean generationCancelled = false;
      GeneratorSessionContext generatorContext = new GeneratorSessionContext(targetLanguage, generators, invocationContext);
      try {
        generationFailed = !generate_new_internal(sourceModel,
                targetFolder,
                actualGeneratorClassName,
                generatorContext,
                generateText,
                progress);
        addMessage(new Message(generationFailed ? MessageKind.WARNING : MessageKind.INFORMATION, sourceModel.getUID() + " generated " + (generationFailed ? "with errors" : "successfully")));
      } catch (GenerationCanceledException gce) {
        progress.addText("generation canceled");
        generationCancelled = true;
      } catch (GenerationFailedException gfe) {
        LOG.error(sourceModel.getUID() + " : generation failed", gfe);
        progress.addText(gfe.toString());
        GenerationFailueInfo failueInfo = gfe.getFailueInfo();
        if (failueInfo != null) {
          for (Message message : failueInfo.createMessages()) {
            addMessage(message);
          }
        }
        addMessage(new Message(MessageKind.ERROR, sourceModel.getUID() + " : " + gfe));
      } catch (Exception e) {
        LOG.error(sourceModel.getUID() + " : generation failed", e);
        progress.addText(e.toString());
        addMessage(new Message(MessageKind.ERROR, sourceModel.getUID() + " : " + e));
      }

      // save transient models in session module
      if (mySaveTransientModels) {
        saveTransientModels(generatorContext);
      } else {
        // unregister transient models
        if (!generationFailed) {
          // if not OK, then we need transient models to navigate to errors
          generatorContext.getModule().dispose();
        }
      }

      if (myCompileOnGeneration) {
        if (isIdeaPresent && !(generateText || generationFailed || generationCancelled)) {
          LOG.debug("Compiling in IDE after generation");
          progress.addText("Compiling in IntelliJ IDEA...");
          compileAndReload();
        }
        progress.advance(AMOUNT_PER_MODEL);
      }

      MessageKind messageKind = (generationCancelled || generationFailed) ? MessageKind.WARNING : MessageKind.INFORMATION;
      String messageText = "Generation complated successfully";
      if (generationFailed) messageText = "Generation finished with errors";
      if (generationCancelled) messageText = "Generation cancelled";
      progress.addText(messageText);
      addMessage(new Message(messageKind, messageText));
      if (!generateText) {
        showMessageView();
      }

    } finally {
      progress.finish();
      ReflectionClassifierFinder.generationFinished(); //memory leak fix
      invocationContext.getComponent(ProjectPane.class).enableRebuild();
    }
  }

  private boolean generate_new_internal(SModel sourceModel, String outputPath, String generatorClassName, GeneratorSessionContext generatorContext, boolean generateText, IProgressMonitor progress) {
    final IModelGenerator generator;
    try {
      Class cls = Class.forName(generatorClassName, true, ClassLoaderManager.getInstance().getClassLoader());
      if (ITemplateGenerator.class.isAssignableFrom(cls)) {
        generator = (ITemplateGenerator) cls.getConstructor(IOperationContext.class, IProgressMonitor.class).newInstance(generatorContext, progress);
      } else {
        generator = (IModelGenerator) cls.getConstructor(IOperationContext.class).newInstance(generatorContext);
      }
    } catch (Exception e) {
      throw new GenerationFailedException(e);
    }

    SModel targetModel;
    if (generator instanceof ITemplateGenerator) {
      targetModel = generate_new_internal_internal(sourceModel, (ITemplateGenerator) generator, generatorContext);
    } else {
      IProgressMonitor childMonitor = progress.startSubTask(AMOUNT_PER_MODEL);
      targetModel = JavaGenUtil.createTargetJavaModel(sourceModel, JavaNameUtil.packageNameForModelUID(sourceModel.getUID()), generatorContext);
      generator.generate(sourceModel, targetModel, progress);
      childMonitor.finish();
    }
    if (targetModel != null) {
      if (generateText) {
        generateText(targetModel, generatorContext);
      } else {
        generateFile(outputPath, sourceModel, targetModel);
      }
    }

    if (generator instanceof ITemplateGenerator) {
      return ((ITemplateGenerator) generator).getErrorCount() == 0;
    }
    return true;
  }

  private SModel generate_new_internal_internal(SModel sourceModel, ITemplateGenerator generator, GeneratorSessionContext generatorContext) {
    SModelDescriptor currentTargetModel = createTransientModel(0, sourceModel, generatorContext.getModule(), generatorContext.getSessionId());
    int iterationCount = 1;

    // mapping
    LOG.debug("DO MAPPING from: " + sourceModel.getUID() + " to " + currentTargetModel.getModelUID());
    generator.doMapping(sourceModel, currentTargetModel.getSModel(), null);

    // reductions...
    while (true) {
      SModelDescriptor currentSourceModel = currentTargetModel;
      LOG.debug("CHECK NEED REDUCTION (" + iterationCount + ") in: " + currentSourceModel.getModelUID());

      int numReductions = generator.prepareReduction(currentSourceModel.getSModel(), null);
      while (numReductions == 0 && generator.hasPendingReductions()) {
        numReductions = generator.preparePendingReduction();
      }

      LOG.debug("FOUND REDUCTIONS: " + numReductions);
      generator.getProgressMonitor().addText("found reductions : " + numReductions);
      if (numReductions == 0) {
        break;
      }

      currentTargetModel = createTransientModel(iterationCount, sourceModel, generatorContext.getModule(), generatorContext.getSessionId());
      LOG.debug("DO REDUCTION (" + iterationCount + ") from: " + currentSourceModel.getModelUID() + " to " + currentTargetModel.getModelUID());
      generator.doReduction(currentTargetModel.getSModel());

      // next iteration ...
      if (++iterationCount > 3) {
        LOG.debug("Reduction iteration count exceeded limit (10) - stop generation.");
        generator.showErrorMessage(null, "Failed to reduce model.");
        throw new GenerationFailedException("Failed to reduce model.");
      }
    }

    return currentTargetModel.getSModel();
  }

  private SModelDescriptor createTransientModel(int iterationCount, SModel sourceModel, ModelOwner modelOwner, String sessionId) {
    SModelUID modelUID = new SModelUID(sourceModel.getLongName(), "" + iterationCount + "_" + sessionId);
    SModelDescriptor modelDescriptor = new TransientModelDescriptor(modelUID, modelOwner);

    SModel outputModel = modelDescriptor.getSModel();
    outputModel.setLoading(true);
    try {
//      List<String> languages = sourceModel.getUserDefinedLanguageNamespaces();
//      for (String languageNamespace : languages) {
//        outputModel.addLanguage(languageNamespace);
//      }
//      Collection<SModelUID> imports = sourceModel.getImportedModelUIDs();
//      for (SModelUID modelFqName : imports) {
//        outputModel.addImportedModel(modelFqName);
//      }

//      languages = templatesMode.getUserDefinedLanguageNamespaces();
//      for (String languageNamespace : languages) {
//        outputModel.addLanguage(languageNamespace);
//      }

    } finally {
      outputModel.setLoading(false);
    }

    return modelDescriptor;
  }
}
