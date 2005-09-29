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
import jetbrains.mps.ide.projectPane.Icons;
import jetbrains.mps.ide.projectPane.ProjectPane;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.plugin.MPSPlugin;
import jetbrains.mps.project.IModule;
import jetbrains.mps.project.MPSProject;
import jetbrains.mps.project.Solution;
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

import javax.swing.*;
import javax.swing.border.EmptyBorder;
import java.awt.*;
import java.io.File;
import java.util.*;
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

  public GeneratorManager() {
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


  public void generate(final Language language, IOperationContext operationContext) {
    //todo move to language
    final SModelDescriptor tmpModelDescriptor = ProjectModelDescriptor.createDescriptorFor(language);
    final SModel model = tmpModelDescriptor.getSModel();
    final GeneratorConfiguration conf = new GeneratorConfiguration(model);
    tmpModelDescriptor.getSModel().runLoadingAction(new Runnable() {
      public void run() {
        conf.setName("Generate " + language.getNamespace() + " language.");
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

  private void addMessage(final Message msg, final IOperationContext operationContext) {
    ThreadUtils.runInEventDispathThread(new Runnable() {
      public void run() {
        try {
          operationContext.getComponent(MessageView.class).add(msg);
        } catch (Exception e) {
          e.printStackTrace();
        }
      }
    });
  }

  private void clearMessages(final IOperationContext operationContext) {
    ThreadUtils.runInEventDispathThread(new Runnable() {
      public void run() {
        operationContext.getComponent(MessageView.class).clear();
      }
    });
  }

  private void showMessageView(final IOperationContext operationContext) {
    ThreadUtils.runInEventDispathThread(new Runnable() {
      public void run() {
        operationContext.getComponent(MessageView.class).show();
      }
    });
  }

  public static final int AMOUNT_PER_MODEL = 100;

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

      clearMessages(invocationContext);
      addMessage(new Message(MessageKind.INFORMATION, null, "Generating configuration " + configuration.getName(), invocationContext), invocationContext);

      if (isIdeaPresent && myCompileOnGeneration) {
        progress.addText("Compiling in IntelliJ IDEA...");
        LOG.debug("Compiling in IDE before generation ");
        compileAndReload();
        progress.advance(AMOUNT_PER_MODEL);
      }


      for (GeneratorConfigurationCommand cmd : CollectionUtil.iteratorAsIterable(configuration.commands())) {
        LOG.debug("Executing command : " + cmd.getSourceLanguage().getName() + " -> " + cmd.getTargetLanguage().getName());

        Set<SModelDescriptor> modelsWithLanguage = findModelsWithLanguage(modelDescriptors, cmd.getSourceLanguage().getName());

        Generator generator = findGenerator(cmd.getSourceLanguage().getName(), cmd.getTargetLanguage().getName(), invocationContext);

        GeneratorContext generatorContext = new GeneratorContext(generator, invocationContext);

        String generatorClass = findGeneratorClass(generator);
        // todo: get rid of hardcoded "default" generator class
        if (generatorClass == null) generatorClass = DefaultTemplateGenerator.class.getName();

        boolean generationOK = true;
        SModelDescriptor templatesModel = loadTemplatesModel(generator, generatorContext);
        for (SModelDescriptor model : modelsWithLanguage) {
          try {
            generationOK = generationOK &&
                    generate_internal(model, templatesModel, generatorContext, generatorClass, configuration.getOutputPath(), progress, generateText);
            addMessage(new Message(MessageKind.INFORMATION, model.getModelUID() + " generated"), invocationContext);
          } catch (GenerationCanceledException gce) {
            progress.addText("generation canceled");
            addMessage(new Message(MessageKind.WARNING, "generation canceled"), invocationContext);
            // unregister transient models
            generatorContext.getModule().dispose();
            return;
          } catch (GenerationFailedException gfe) {
            LOG.error(model.getModelUID() + " : generation failed", gfe);
            progress.addText("exception during generation " + gfe.getMessage());
            addMessage(new Message(MessageKind.ERROR, model.getModelUID() + " : generation failed"), invocationContext);
            generationOK = false;
            break;
          } catch (Exception e) {
            LOG.error(model.getModelUID() + " : generation failed", e);
            progress.addText("exception during generation " + e.getMessage());
            addMessage(new Message(MessageKind.ERROR, model.getModelUID() + " : generation failed"), invocationContext);
            generationOK = false;
            break;
          }
        }

        // save transient models in session module
        if (mySaveTransientModels) {
          saveTransientModels(generatorContext);
        } else {
          // unregister transient models
          if (generationOK) {
            // if not OK, then we need transient models to navigate to errors
            generatorContext.getModule().dispose();
          }
        }
      } // iter: configuration.commands()

      if (!generateText && isIdeaPresent && myCompileOnGeneration) {
        LOG.debug("Compiling in IDE after generation");
        progress.addText("Compiling in IntelliJ IDEA...");
        compileAndReload();
        progress.advance(AMOUNT_PER_MODEL);
      }

      addMessage(new Message(MessageKind.INFORMATION, "Generation finished"), invocationContext);
      if (!generateText) {
        showMessageView(invocationContext);
      }

      progress.addText("Finished.");
    } finally {
      progress.finish();
      ReflectionClassifierFinder.generationFinished();
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
      addMessage(new Message(MessageKind.ERROR, "Couldn't find templates model \"" + templatesModelUID + "\""), context);
    }
    return templateModelDescriptor;
  }

  /**
   * @return TRUE if no errors were detected
   */
  private boolean generate_internal(final SModelDescriptor sourceModel, SModelDescriptor templatesModel, GeneratorContext generatorContext, String generatorClass, String outputPath, final IProgressMonitor monitor, boolean generateText) {
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
      return ((ITemplateGenerator) generator).getErrorCount() > 0;
    }
    return true;
  }

  private void saveTransientModels(GeneratorContext generatorContext) {
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

    // add model/language roots from generator module
    {
      Generator generatorModule = generatorContext.getGeneratorModule();
      List<ModelRoot> modelRoots = generatorModule.getModelRoots();
      for (ModelRoot modelRoot : modelRoots) {
        ModelRoot copyRoot = new ModelRoot(solutionDescriptorModel);
        copyRoot.setPrefix(modelRoot.getPrefix());
        copyRoot.setPath(modelRoot.getPath());
        solutionDescriptor.addModelRoot(copyRoot);
      }

      List<Language> languages = generatorContext.getGeneratorModule().getLanguages();
      for (Language language : languages) {
        Root languageRoot = new Root(solutionDescriptorModel);
        languageRoot.setPath(language.getDescriptorFile().getParentFile().getAbsolutePath());
        solutionDescriptor.addLanguageRoot(languageRoot);
      }
    }

    // add model/language roots from invocation module
    {
      IModule invocationModule = generatorContext.getInvocationContext().getModule();
      List<ModelRoot> modelRoots = invocationModule.getModelRoots();
      for (ModelRoot modelRoot : modelRoots) {
        ModelRoot copyRoot = new ModelRoot(solutionDescriptorModel);
        copyRoot.setPrefix(modelRoot.getPrefix());
        copyRoot.setPath(modelRoot.getPath());
        solutionDescriptor.addModelRoot(copyRoot);
      }

      List<Language> languages = generatorContext.getGeneratorModule().getLanguages();
      for (Language language : languages) {
        Root languageRoot = new Root(solutionDescriptorModel);
        languageRoot.setPath(language.getDescriptorFile().getParentFile().getAbsolutePath());
        solutionDescriptor.addLanguageRoot(languageRoot);
      }
    }

    // save, add to project and reload all
    File solutionFile = new File(solutionDir, "generatorSession_" + sessionId + ".msd");
    PersistenceUtil.saveSolutionDescriptor(solutionFile, solutionDescriptor);
    // remove transient descriptors from repository before re-loading
    transientModule.dispose();
    generatorContext.getProject().addSolution(solutionFile);
    List<Solution> projectSolutions = generatorContext.getProject().getProjectSolutions();
    for (Solution solution : projectSolutions) {
      if (solution.getDescriptorFile().equals(solutionFile)) {
        ((GeneratorContext.TransientModule) transientModule).setSessionModule(solution);
        break;
      }
    }
  }

  public IPreferencesPage createPreferencesPage() {
    return new MyPreferencesPage();
  }

  private class MyPreferencesPage implements IPreferencesPage {
    private JPanel myPage;
    private JCheckBox myCompileInIdeaOnGeneration = new JCheckBox("Compile in IntelliJ IDEA on generation");
    private JCheckBox mySaveTransientModelsCheckBox = new JCheckBox("Save transient models on generation (experts only)");

    public MyPreferencesPage() {
      myCompileInIdeaOnGeneration.setSelected(myCompileOnGeneration);
      mySaveTransientModelsCheckBox.setSelected(mySaveTransientModels);

      JPanel optionsPanel = new JPanel(new GridLayout(2, 1));
      optionsPanel.add(myCompileInIdeaOnGeneration);
      optionsPanel.add(mySaveTransientModelsCheckBox);

      myPage = new JPanel(new BorderLayout());
      myPage.setBorder(new EmptyBorder(10, 10, 10, 10));
      myPage.add(optionsPanel, BorderLayout.NORTH);
    }

    public String getName() {
      return "Generation";
    }

    public Icon getIcon() {
      return Icons.GENERATORS_ICON;
    }

    public JComponent getComponent() {
      return myPage;
    }

    public boolean validate() {
      return true;
    }

    public void commit() {
      myCompileOnGeneration = myCompileInIdeaOnGeneration.isSelected();
      mySaveTransientModels = mySaveTransientModelsCheckBox.isSelected();
    }
  }

}
