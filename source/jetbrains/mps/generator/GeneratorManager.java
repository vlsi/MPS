package jetbrains.mps.generator;

import jetbrains.mps.baseLanguage.Classifier;
import jetbrains.mps.baseLanguage.generator.target.ReflectionClassifierFinder;
import jetbrains.mps.components.IExternalizableComponent;
import jetbrains.mps.generator.template.ITemplateGenerator;
import jetbrains.mps.ide.BootstrapLanguages;
import jetbrains.mps.ide.ProjectFrame;
import jetbrains.mps.ide.actions.tools.ReloadUtils;
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
import jetbrains.mps.project.AbstractModule;
import jetbrains.mps.project.MPSProject;
import jetbrains.mps.projectLanguage.*;
import jetbrains.mps.reloading.ClassLoaderManager;
import jetbrains.mps.smodel.*;
import jetbrains.mps.smodel.Language;
import jetbrains.mps.textGen.TextGenManager;
import jetbrains.mps.textPresentation.TextPresentationManager;
import jetbrains.mps.xml.Document;
import org.jdom.Element;

import javax.swing.*;
import java.io.File;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;


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

  public IPreferencesPage createPreferencesPage() {
    return new GeneratorManagerPreferencesPage(this);
  }


  private void addMessage(MessageKind kind, String text) {
    addMessage(new Message(kind, text));
  }

  private void addMessage(final Message msg) {
    SwingUtilities.invokeLater(new Runnable() {
      public void run() {
        myProject.getComponent(MessageView.class).add(msg);
      }
    });
  }

  private void addProgressMessage(final MessageKind kind, final String text, final IProgressMonitor progress) {
    SwingUtilities.invokeLater(new Runnable() {
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
    SwingUtilities.invokeLater(new Runnable() {
      public void run() {
        myProject.getComponent(MessageView.class).clear();
      }
    });
  }

  private void showMessageView() {
    SwingUtilities.invokeLater(new Runnable() {
      public void run() {
        myProject.getComponent(MessageView.class).show();
      }
    });
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

  private String getOutputFolderPath(String outputRootPath, SModel sourceModel) {
    String packageName = JavaNameUtil.packageNameForModelUID(sourceModel.getUID());
    return outputRootPath + File.separator + packageName.replace('.', File.separatorChar);
  }

  private void generateFile(String outputPath, SModel sourceModel, SModel targetModel) {
    if (outputPath == null) throw new RuntimeException("Unspecified output path. Please specify one.");
    LOG.debug("Generating to root : " + outputPath);
    File outputPathFile = new File(getOutputFolderPath(outputPath, sourceModel));
    LOG.debug("Generating to folder : " + outputPathFile.getAbsolutePath());

    if (!outputPathFile.exists()) {
      outputPathFile.mkdirs();
    }

    // todo : refactor it...
    String packageName = JavaNameUtil.packageNameForModelUID(sourceModel.getUID());
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

  private void saveTransientModels(GeneratorSessionContext generatorContext) {
    // solution dir
    String sessionId = generatorContext.getSessionId();
    String projectDir = generatorContext.getProject().getProjectFile().getParentFile().getAbsolutePath();
    String solutionDir = projectDir + File.separatorChar + "outputModels" + File.separatorChar + sessionId;

    // save models to solution dir
    AbstractModule transientModule = generatorContext.getModule();
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
      AbstractModule invocationModule = generatorContext.getInvocationContext().getModule();
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

  //------------------------------------
  // new impl
  //------------------------------------

  public static List<Language> getPossibleTargetLanguages(SModel sourceModel, IScope scope) {
    List<Language> targetLanguages = new LinkedList<Language>();
    List<Language> languages = sourceModel.getLanguages(scope);
    for (Language language : languages) {
      List<Generator> generators = language.getGenerators();
      for (Generator generator : generators) {
        String targetLanguageName = generator.getTargetLanguageName();
        Language targetLanguage = scope.getLanguage(targetLanguageName);
        if (targetLanguage != null && !targetLanguages.contains(targetLanguage)) {
          targetLanguages.add(targetLanguage);
        }
      }
    }
    return targetLanguages;
  }


  public void generateLanguage(Language language, IOperationContext invocationContext) {
    clearMessages();
    Language targetLanguage = BootstrapLanguages.getInstance().getBaseLanguage();
    addMessage(MessageKind.INFORMATION, "Generating language: \"" + language + "\"");
    addMessage(MessageKind.INFORMATION, "target language    : \"" + targetLanguage.getNamespace() + "\"");
    String outputFolder = invocationContext.getModule().getGeneratorOutputPath();
    addMessage(MessageKind.INFORMATION, "target folder      : \"" + outputFolder + "\"");

    List<SModel> sourceModels = new LinkedList<SModel>();
    if (language.getStructureModelDescriptor() != null) {
      sourceModels.add(language.getStructureModelDescriptor().getSModel());
    }
    if (language.getEditorModelDescriptor() != null) {
      sourceModels.add(language.getEditorModelDescriptor().getSModel());
    }
    if (language.getTypesystemModelDescriptor() != null) {
      sourceModels.add(language.getTypesystemModelDescriptor().getSModel());
    }
    if (sourceModels.isEmpty()) {
      addMessage(MessageKind.ERROR, "No source models found");
      return;
    }

    invocationContext.getComponent(ProjectPane.class).disableRebuild();
    IProgressMonitor progress = new ProgressWindowProgressMonitor(invocationContext.getComponent(ProjectFrame.class), false);
    try {

      boolean compile = false;
      if (!myCompileOnGeneration) {
        progress.addText("Compilation in IntelliJ IDEA on generation is turned off");
      } else if (!MPSPlugin.getInstance().isIDEAPresent()) {
        progress.addText("IntelliJ IDEA with installed MPS is not present");
      } else {
        compile = true;
      }

      GenerationStatus status = null;
      boolean compileBefore = compile;
      boolean compileAfter = compile;
      progress.start("Generating", sourceModels.size() * AMOUNT_PER_MODEL + ((compileBefore ? 1 : 0) + (compileAfter ? 1 : 0) * sourceModels.size()) * AMOUNT_PER_COMPILATION);
      for (SModel sourceModel : sourceModels) {
        status = generate_model_internal(sourceModel, targetLanguage, compileBefore, compileAfter, invocationContext, progress);
        compileBefore = false;
        if (status.isOk()) {
          progress.addText("Generate files to folder: \"" + getOutputFolderPath(outputFolder, sourceModel) + "\"");
          generateFile(outputFolder, sourceModel, status.getOutputModel());
        } else {
          break;
        }
      }

      if (status.isOk()) {
        addProgressMessage(MessageKind.INFORMATION, "Generation completed successfully", progress);
      } else if (status.isError()) {
        addProgressMessage(MessageKind.WARNING, "Generation finished with errors", progress);
      } else if (status.isCanceled()) {
        addProgressMessage(MessageKind.WARNING, "Generation cancelled", progress);
      }
      showMessageView();

    } finally {
      progress.finish();
      ReflectionClassifierFinder.generationFinished(); //memory leak fix
      invocationContext.getComponent(ProjectPane.class).enableRebuild();
    }
  }

  public void generateModels(List<SModel> sourceModels, Language targetLanguage, IOperationContext invocationContext, boolean generateText) {
    clearMessages();
    addMessage(MessageKind.INFORMATION, "generating " + (generateText ? "text" : "files"));
    addMessage(MessageKind.INFORMATION, "    target language: \"" + targetLanguage.getNamespace() + "\"");
    String outputFolder = invocationContext.getModule().getGeneratorOutputPath();
    if (!generateText) {
      addMessage(MessageKind.INFORMATION, "    target root folder: \"" + outputFolder + "\"");
    }

    invocationContext.getComponent(ProjectPane.class).disableRebuild();
    IProgressMonitor progress = new ProgressWindowProgressMonitor(invocationContext.getComponent(ProjectFrame.class), false);
    double totalJob = sourceModels.size() * AMOUNT_PER_MODEL;
    boolean compile = false;
    if (!myCompileOnGeneration) {
      progress.addText("compilation in IntelliJ IDEA on generation is turned off");
    } else if (!MPSPlugin.getInstance().isIDEAPresent()) {
      progress.addText("IntelliJ IDEA with installed MPS is not present");
    } else {
      compile = true;
      if (generateText) {
        totalJob = totalJob + AMOUNT_PER_COMPILATION;
      } else {
        totalJob = totalJob + AMOUNT_PER_COMPILATION + AMOUNT_PER_COMPILATION;
      }
    }
    progress.start("generating", totalJob);

    try {

      if (compile) {
        // -- compile sources before generation
        progress.addText("compiling in IntelliJ IDEA...");
        MPSPlugin.getInstance().refreshFS();
        progress.advance(AMOUNT_PER_COMPILATION / 4);
        MPSPlugin.getInstance().buildProject();
        progress.advance(AMOUNT_PER_COMPILATION / 4);
        progress.addText("reloading MPS classes...");
        ReloadUtils.reloadAll();
        progress.advance(AMOUNT_PER_COMPILATION / 2);
      }

      GenerationSession generationSession = new GenerationSession(targetLanguage, invocationContext, progress);
      generationSession.setSaveTransientModels(isSaveTransientModels());
      GenerationStatus status = null;
      for (SModel sourceModel : sourceModels) {
        status = generationSession.generateModel(sourceModel);
        if (status.getOutputModel() != null) {
          if (generateText) {
            progress.addText("generate text to Output view");
            generateText(status.getOutputModel(), invocationContext);
          } else {
            addProgressMessage(MessageKind.INFORMATION, "generate files to folder: \"" + getOutputFolderPath(outputFolder, sourceModel) + "\"", progress);
            generateFile(outputFolder, sourceModel, status.getOutputModel());

          }
        }
        if (!status.isOk()) {
          break;
        }
      }

      if (isSaveTransientModels()) {
        addProgressMessage(MessageKind.INFORMATION, "adding module \"" + generationSession.getSessionModuleName() + "\"", progress);
        File sessionDescriptorFile = generationSession.getSessionDescriptorFile();
        myProject.addProjectSolution(sessionDescriptorFile);
      }

      if (status.isOk()) {
        if (compile) {
          // -- compile after generation
          progress.addText("compiling in IntelliJ IDEA...");
          MPSPlugin.getInstance().refreshFS();
          progress.advance(AMOUNT_PER_COMPILATION / 4);
          MPSPlugin.getInstance().buildProject();
          progress.advance(AMOUNT_PER_COMPILATION / 4);
          progress.addText("reloading MPS classes...");
          ReloadUtils.reloadAll();
          progress.advance(AMOUNT_PER_COMPILATION / 2);
        }
        addProgressMessage(MessageKind.INFORMATION, "generation completed successfully", progress);
      } else if (status.isError()) {
        addProgressMessage(MessageKind.WARNING, "generation finished with errors", progress);
      } else if (status.isCanceled()) {
        addProgressMessage(MessageKind.WARNING, "generation cancelled", progress);
      }
      showMessageView();

    } catch (Throwable t) {
      LOG.error(t);
      addProgressMessage(MessageKind.ERROR, t.toString(), progress);
    } finally {
      progress.finish();
      ReflectionClassifierFinder.generationFinished(); //memory leak fix
      invocationContext.getComponent(ProjectPane.class).enableRebuild();
      if (isSaveTransientModels()) {

      }
    }
  }

  public void generateModel(SModel sourceModel, Language targetLanguage, IOperationContext invocationContext, boolean generateText) {
    clearMessages();
    addMessage(MessageKind.INFORMATION, "Generating " + (generateText ? "text" : "files") + " from model \"" + sourceModel + "\"");
    addMessage(MessageKind.INFORMATION, "target language: \"" + targetLanguage.getNamespace() + "\"");
    String outputFolder = invocationContext.getModule().getGeneratorOutputPath();
    if (!generateText) {
      addMessage(MessageKind.INFORMATION, "target folder  : \"" + outputFolder + "\"");
    }

    invocationContext.getComponent(ProjectPane.class).disableRebuild();
    IProgressMonitor progress = new ProgressWindowProgressMonitor(invocationContext.getComponent(ProjectFrame.class), false);
    try {

      boolean compileBefore = false;
      boolean compileAfter = false;
      if (!myCompileOnGeneration) {
        progress.addText("Compilation in IntelliJ IDEA on generation is turned off");
      } else if (!MPSPlugin.getInstance().isIDEAPresent()) {
        progress.addText("IntelliJ IDEA with installed MPS is not present");
      } else {
        compileBefore = true;
        compileAfter = !generateText;
      }

      progress.start("Generating", AMOUNT_PER_MODEL + ((compileBefore ? 1 : 0) + (compileAfter ? 1 : 0)) * AMOUNT_PER_COMPILATION);
      GenerationStatus status = generate_model_internal(sourceModel, targetLanguage, compileBefore, compileAfter, invocationContext, progress);
      if (status.getOutputModel() != null) {
        if (generateText) {
          progress.addText("Generate text to Output view");
          generateText(status.getOutputModel(), invocationContext);
        } else {
          progress.addText("Generate files to folder: \"" + getOutputFolderPath(outputFolder, sourceModel) + "\"");
          generateFile(outputFolder, sourceModel, status.getOutputModel());
        }
      }

      if (status.isOk()) {
        addProgressMessage(MessageKind.INFORMATION, "Generation complated successfully", progress);
      } else if (status.isError()) {
        addProgressMessage(MessageKind.WARNING, "Generation finished with errors", progress);
      } else if (status.isCanceled()) {
        addProgressMessage(MessageKind.WARNING, "Generation cancelled", progress);
      }
      if (!generateText) {
        showMessageView();
      }

    } finally {
      progress.finish();
      ReflectionClassifierFinder.generationFinished(); //memory leak fix
      invocationContext.getComponent(ProjectPane.class).enableRebuild();
    }
  }

  private GenerationStatus generate_model_internal(SModel sourceModel, Language targetLanguage, boolean compileBefore, boolean compileAfter, IOperationContext invocationContext, IProgressMonitor progress) {

    String defaultGeneratorClassName = null;
    TargetOfGenerator targetOfGenerator = targetLanguage.getLanguageDescriptor().getTargetOfGenerator();
    if (targetOfGenerator != null) {
      defaultGeneratorClassName = targetOfGenerator.getGeneratorClass();
    }
    addMessage(MessageKind.INFORMATION, "Default generator class: " + (defaultGeneratorClassName != null ? defaultGeneratorClassName : "<none>"));

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
      return new GenerationStatus.ERROR();
    }

    // -- choose generator class
    String actualGeneratorClassName = null;
    for (Generator generator : generators) {
      String generatorClassName = generator.getGeneratorClass();
      addMessage(MessageKind.INFORMATION, "Generator module found: " + generator.getModuleUID() + " generator class: " + (generatorClassName != null ? generatorClassName : "<default>"));
      if (actualGeneratorClassName == null) {
        actualGeneratorClassName = generatorClassName;
      } else if (generatorClassName != null && !generatorClassName.equals(actualGeneratorClassName)) {
        addMessage(MessageKind.ERROR, "Couldn't choose geneartor class");
        return new GenerationStatus.ERROR();
      }
    }

    if (actualGeneratorClassName == null) {
      actualGeneratorClassName = defaultGeneratorClassName;
    }

    // -- compile sources before generation
    if (compileBefore) {
      progress.addText("Compiling in IntelliJ IDEA...");
      compileAndReload();
      progress.advance(AMOUNT_PER_COMPILATION);
    }


    GenerationStatus status = null;
    GeneratorSessionContext generatorContext = new GeneratorSessionContext(targetLanguage, generators, invocationContext);
    try {
      status = generate_model_internal_internal(sourceModel,
              actualGeneratorClassName,
              generatorContext,
              progress);
      addMessage(new Message(status.isError() ? MessageKind.WARNING : MessageKind.INFORMATION, sourceModel.getUID() + " generated " + (status.isError() ? "with errors" : "successfully")));
    } catch (GenerationCanceledException gce) {
      progress.addText("generation canceled");
      status = new GenerationStatus.CANCELED(false);
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
      status = new GenerationStatus.ERROR();
    } catch (Exception e) {
      LOG.error(sourceModel.getUID() + " : generation failed", e);
      progress.addText(e.toString());
      addMessage(new Message(MessageKind.ERROR, sourceModel.getUID() + " : " + e));
      status = new GenerationStatus.ERROR();
    }

    // save transient models in session module
    if (mySaveTransientModels) {
      saveTransientModels(generatorContext);
    } else {
      // unregister transient models
      if (!status.isError()) {
        // if not OK, then we need transient models to navigate to errors
        generatorContext.getModule().dispose();
      }
    }

    if (myCompileOnGeneration) {
      if (status.isOk() && compileAfter) {
        progress.addText("Compiling and reloading classes...");
        compileAndReload();
      }
      progress.advance(AMOUNT_PER_MODEL);
    }

    return status;
  }

  private GenerationStatus generate_model_internal_internal(SModel sourceModel, String generatorClassName, GeneratorSessionContext generatorContext, IProgressMonitor progress) {
    final IModelGenerator generator;
    try {
      Class cls = Class.forName(generatorClassName, true, ClassLoaderManager.getInstance().getClassLoader());
      if (ITemplateGenerator.class.isAssignableFrom(cls)) {
        generator = (ITemplateGenerator) cls.getConstructor(GeneratorSessionContext.class, IProgressMonitor.class).newInstance(generatorContext, progress);
      } else {
        generator = (IModelGenerator) cls.getConstructor(IOperationContext.class).newInstance(generatorContext);
      }
    } catch (Exception e) {
      throw new GenerationFailedException(e);
    }

    SModel targetModel;
    if (generator instanceof ITemplateGenerator) {
      targetModel = generate_model_internal_internal_internal(sourceModel, (ITemplateGenerator) generator, generatorContext);
    } else {
      IProgressMonitor childMonitor = progress.startSubTask(AMOUNT_PER_MODEL);
      targetModel = JavaGenUtil.createTargetJavaModel(sourceModel, JavaNameUtil.packageNameForModelUID(sourceModel.getUID()), generatorContext);
      generator.generate(sourceModel, targetModel, progress);
      childMonitor.finish();
    }

    boolean wasErrors = false;
    if (generator instanceof ITemplateGenerator) {
      wasErrors = ((ITemplateGenerator) generator).getErrorCount() > 0;
    }
    return new GenerationStatus(targetModel, wasErrors, false);
  }

  private SModel generate_model_internal_internal_internal(SModel sourceModel, ITemplateGenerator generator, GeneratorSessionContext generatorContext) {
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
      if (++iterationCount > 10) {
        generator.showErrorMessage(null, "Failed to reduce model after 10 iterations");
        throw new GenerationFailedException("Failed to reduce model after 10 iterations");
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
