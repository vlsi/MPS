package jetbrains.mps.generator;

import jetbrains.mps.baseLanguage.Classifier;
import jetbrains.mps.baseLanguage.generator.target.DefaultTemplateGenerator;
import jetbrains.mps.util.CommandRunnable;
import jetbrains.mps.generator.template.ITemplateGenerator;
import jetbrains.mps.ide.projectPane.ProjectPane;
import jetbrains.mps.ide.ThreadUtils;
import jetbrains.mps.ide.action.MPSAction;
import jetbrains.mps.ide.preferences.ComponentWithPreferences;
import jetbrains.mps.ide.preferences.PreferencesPage;
import jetbrains.mps.ide.command.CommandProcessor;
import jetbrains.mps.ide.output.OutputView;
import jetbrains.mps.ide.actions.tools.ReloadUtils;
import jetbrains.mps.ide.messages.Message;
import jetbrains.mps.ide.messages.MessageKind;
import jetbrains.mps.ide.messages.MessageView;
import jetbrains.mps.plugin.MPSPlugin;
import jetbrains.mps.project.ApplicationComponents;
import jetbrains.mps.project.MPSProject;
import jetbrains.mps.project.RootManager;
import jetbrains.mps.project.ExternalizableComponent;
import jetbrains.mps.projectLanguage.*;
import jetbrains.mps.reloading.ClassLoaderManager;
import jetbrains.mps.semanticModel.Language;
import jetbrains.mps.semanticModel.*;
import jetbrains.mps.textGen.TextGenManager;
import jetbrains.mps.textPresentation.TextPresentationManager;
import jetbrains.mps.util.CollectionUtil;
import jetbrains.mps.ide.progress.ProgressMonitor;
import jetbrains.mps.ide.progress.ProgressWindowProgressMonitor;
import jetbrains.mps.logging.Logger;

import javax.swing.*;
import javax.swing.border.EmptyBorder;
import java.io.File;
import java.util.*;
import java.util.List;
import java.awt.*;

import org.jdom.Element;


/**
 * @author Kostik
 */
public class GeneratorManager implements ExternalizableComponent, ComponentWithPreferences  {
  public static final Logger LOG = Logger.getLogger(GeneratorManager.class);

  private static final boolean SAVE_TRANSIENT_MODELS = false;
  public static final String COMPILE_ON_GENERATION = "compile-on-generation";

  private MPSProject myProject;
  private boolean myCompileOnGeneration = true;

  public GeneratorManager(MPSProject project) {
    myProject = project;
  }

  public void read(Element element) {
    if (element.getAttribute(COMPILE_ON_GENERATION) != null) {
      myCompileOnGeneration = Boolean.getBoolean(element.getAttributeValue(COMPILE_ON_GENERATION));
    }
  }

  public void write(Element element) {
    element.setAttribute(COMPILE_ON_GENERATION, "" + myCompileOnGeneration);
  }


  public void generate(final Language language) {
    final SModel model = ApplicationComponents.getInstance().getComponent(ProjectModel.class).getSModel();

    GeneratorConfiguration configuration = new CommandRunnable<GeneratorConfiguration>(model) {
      protected GeneratorConfiguration onRun() {
        GeneratorConfiguration conf = GeneratorConfiguration.newInstance(model);

        conf.setName("Generate " + language.getNamespace() + " language.");
        conf.setOutputPath(language.getSourceDir().getAbsolutePath());
        conf.addCommand(createCommand(model, "jetbrains.mps.bootstrap.structureLanguage", "jetbrains.mps.baseLanguage"));
        conf.addCommand(createCommand(model, "jetbrains.mps.bootstrap.editorLanguage", "jetbrains.mps.baseLanguage"));
        conf.addCommand(createCommand(model, "jetbrains.mps.typesystem.typesystemLanguage", "jetbrains.mps.baseLanguage"));

        return conf;
      }
    }.run();

    Set<SModelDescriptor> models = new HashSet<SModelDescriptor>();
    models.add(language.getStructureModelDescriptor());
    if (language.getEditorModelDescriptor() != null) {
      models.add(language.getEditorModelDescriptor());
    }
    if (language.getTypesystemModelDescriptor() != null) {
      models.add(language.getTypesystemModelDescriptor());
    }

    generate(configuration, models, false);
  }

  private GeneratorConfigurationCommand createCommand(final SModel model, final String fromLanguage, final String toLanguage)
  {
    GeneratorConfigurationCommand command = GeneratorConfigurationCommand.newInstance(model);

    jetbrains.mps.projectLanguage.Language from = jetbrains.mps.projectLanguage.Language.newInstance(model);
    jetbrains.mps.projectLanguage.Language to = jetbrains.mps.projectLanguage.Language.newInstance(model);

    from.setName(fromLanguage);
    to.setName(toLanguage);

    command.setSourceLanguage(from);
    command.setTargetLanguage(to);

    return command;
  }

  public void generate(GeneratorConfiguration configuration, boolean generateText) {
    generate(configuration, new HashSet<SModelDescriptor>(myProject.getProjectModelDescriptors()), generateText);
  }

  private void addMessage(final Message msg) {
    ThreadUtils.runInEventDispathThread(new Runnable() {
      public void run() {
        getMessageView().add(msg);
      }
    });
  }

  private void clearMessages() {
    ThreadUtils.runInEventDispathThread(new Runnable() {
      public void run() {
        getMessageView().clear();
      }
    });
  }

  private void showMessageView() {
    ThreadUtils.runInEventDispathThread(new Runnable() {
      public void run() {
        getMessageView().show();
      }
    });
  }

  public static final int AMOUNT_PER_MODEL = 100;

  public void generate(final GeneratorConfiguration configuration, final Set<SModelDescriptor> modelDescriptors, final boolean generateText) {
    new Thread() {
      {
        setPriority(Thread.MIN_PRIORITY);
      }

      public void run() {
        myProject.getComponent(ProjectPane.class).disableRebuild();

        ProgressMonitor progress = new ProgressWindowProgressMonitor(false);

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


          for (GeneratorConfigurationCommand cmd : CollectionUtil.iteratorAsIterable(configuration.commands())) {
            LOG.debug("Executing command : " + cmd.getSourceLanguage().getName() + " -> " + cmd.getTargetLanguage().getName());

            Set<SModelDescriptor> modelsWithLanguage = findModelsWithLanguage(modelDescriptors, cmd.getSourceLanguage().getName());
            Generator generator = findGenerator(cmd.getSourceLanguage().getName(), cmd.getTargetLanguage().getName());
            for (Root r : CollectionUtil.iteratorAsIterable(generator.languages())) {
              myProject.getComponent(RootManager.class).readLanguageDescriptors(new File(r.getPath()));
            }
            String generatorClass = findGeneratorClass(generator);
            if (generatorClass == null) generatorClass = DefaultTemplateGenerator.class.getName();
            SModelDescriptor templatesModel = loadTemplatesModel(generator);
            for (final SModelDescriptor model : modelsWithLanguage) {
              try {
                generate_internal_new(model, generatorClass, templatesModel, configuration.getOutputPath(), progress, generateText);
              } catch (final GenerationCanceledException e) {
                addMessage(new Message(MessageKind.WARNING, "generation canceled"));
                progress.addText("Generation canceled");
                showMessageView();
                return;
              } catch (final GenerationFailedException gfe) {
                LOG.error(model.getFQName() + " generation failed", gfe);
                addMessage(new Message(MessageKind.ERROR, model.getFQName() + " model generation failed"));
                showMessageView();
                return;
              } catch (Exception e) {
                LOG.error("Exception ", e);
              }
              addMessage(new Message(MessageKind.INFORMATION, model.getFQName() + " model is generated"));
            }
          }
          if (!generateText && isIdeaPresent && myCompileOnGeneration) {
            LOG.debug("Compiling in IDE after generation");
            progress.addText("Compiling in IntelliJ IDEA...");
            compileAndReload();
            progress.advance(AMOUNT_PER_MODEL);
          }
          addMessage(new Message(MessageKind.INFORMATION, "Generation finished"));
          if (!generateText) {
            showMessageView();
          }

          progress.addText("Finished.");
        } finally {
          progress.finish();
          myProject.getComponent(ProjectPane.class).enableRebuild();
        }
      }
    }.start();
  }

  private void compileAndReload() {
    try {
      MPSPlugin.getInstance().refreshFS();
      MPSPlugin.getInstance().buildProject();

      ReloadUtils.reloadAll(true);

    } catch (Exception e) {
      LOG.error("Exception", e);
    }
  }

  private MessageView getMessageView() {
    return myProject.getComponent(MessageView.class);
  }


  private void generateSource(String outputPath, SModel sourceModel, SModel targetModel) {
    if (outputPath == null) throw new RuntimeException("Unspecified output path. Please specify one.");

    LOG.debug("Generating to root : " + outputPath);

    String packageName = JavaNameUtil.packageNameForModelFqName(sourceModel.getFQName());
    File outputPathFile = new File(outputPath + File.separator + packageName.replace('.', File.separatorChar));

    LOG.debug("Generating to folder : " + outputPathFile.getAbsolutePath());

    if (!outputPathFile.exists()) {
      outputPathFile.mkdirs();
    }

    JavaFileGenerator javaFileGenerator = new JavaFileGenerator(outputPathFile, packageName, false);
    Iterator<SemanticNode> javaRoots = targetModel.roots();
    while (javaRoots.hasNext()) {
      SemanticNode node = javaRoots.next();
      javaFileGenerator.generateJavaFile((Classifier) node);
    }
  }

  private void generateText(SModel targetModel) {
    OutputView view = myProject.getComponent(OutputView.class);
    view.clear();

    Iterator<SemanticNode> javaRoots = targetModel.roots();
    while (javaRoots.hasNext()) {
      SemanticNode node = javaRoots.next();
      String nodeText = null;
      if (TextGenManager.instance().canGenerateTextFor(node)) {
        nodeText = TextGenManager.instance().generateText(node);
      } else {
        nodeText = TextPresentationManager.generateTextPresentation(node);
      }
      view.append(nodeText);
      view.append("\n");
      view.append("\r\n-------------------------------------------------------------------------------");
    }

    view.activate();
  }

  private Set<SModelDescriptor> findModelsWithLanguage(Set<SModelDescriptor> models, String fqName) {
    Set<SModelDescriptor> result = new HashSet<SModelDescriptor>();
    for (SModelDescriptor model : models) {
      if (model.getSModel().importsLanguage(fqName)) {
        result.add(model);
      }
    }
    return result;
  }

  private Generator findGenerator(String sourceLanguage, String targetLanguage) {
    Language source = LanguageRepository.getInstance().getLanguage(sourceLanguage);
    Generator result = null;

    LOG.assertLog(source != null, "Source language must be not null. Can't find language " + sourceLanguage);

    for (Generator gen : CollectionUtil.iteratorAsIterable(source.getLanguageDescriptor().generators())) {
      if (gen.getTargetLanguage().getName().equals(targetLanguage)) {
        result = gen;
        break;
      }
    }
    return result;
  }

  private String findGeneratorClass(Generator generator) {
    if (generator.getGeneratorClass() != null) return generator.getGeneratorClass();
    Language targetLanguage = myProject.getLanguage(generator.getTargetLanguage().getName());
    if (targetLanguage.getLanguageDescriptor().getTargetOfGenerator() != null) {
      return targetLanguage.getLanguageDescriptor().getTargetOfGenerator().getGeneratorClass();
    }
    return null;
  }

  private SModelDescriptor loadTemplatesModel(Generator generator) {
    if (generator.getTemplatesModel() == null) {
      return null;
    }

    if (generator.getModelRootsCount() == 0) {
      LOG.error("Couldn't find templates model " + generator.getTemplatesModel().getName() + " model roots aren't specified");
      getMessageView().add(new Message(MessageKind.WARNING, "Couldn't find templates model " + generator.getTemplatesModel().getName() + " model roots aren't specified"));
      return null;
    }

    Set<ModelRoot> roots = new HashSet<ModelRoot>();
    Iterator<ModelRoot> iterator = generator.modelRoots();
    while (iterator.hasNext()) {
      ModelRoot modelRoot = iterator.next();
      roots.add(modelRoot);
    }

    Set<SModelDescriptor> models = new HashSet<SModelDescriptor>();
    SModelRepository.getInstance().readModelDescriptors(roots, models, myProject);

    for (SModelDescriptor model : models) {
      if (model.getFQName().equals(generator.getTemplatesModel().getName())) return model;
    }
    getMessageView().add(new Message(MessageKind.WARNING, "Couldn't find templates model " + generator.getTemplatesModel().getName()));
    return null;
  }

  private void generate_internal_new(SModelDescriptor sourceModelDescr, String generatorClassFQName, SModelDescriptor templatesModel, String outputPath, ProgressMonitor monitor, boolean generateText) {
    IModelGenerator generator = null;
    try {
      Class cls = Class.forName(generatorClassFQName, true, ClassLoaderManager.getInstance().getClassLoader());
      if (ITemplateGenerator.class.isAssignableFrom(cls)) {
        generator = (ITemplateGenerator) cls.getConstructor(MPSProject.class, ProgressMonitor.class).newInstance(myProject, monitor);
      } else {
        generator = (IModelGenerator) cls.getConstructor(MPSProject.class).newInstance(myProject);
      }
    } catch (Exception e) {
      LOG.error("Exception", e);
    }
    if (generator == null) {
      return;
    }

    try {
      SModel targetModel = null;
      if (generator instanceof ITemplateGenerator) {
        targetModel = generateByTemplateGenerator(sourceModelDescr, templatesModel.getSModel(), (ITemplateGenerator) generator);
      } else {
        ProgressMonitor childMonitor = monitor.startSubTask(AMOUNT_PER_MODEL);
        targetModel = JavaGenUtil.createTargetJavaModel(sourceModelDescr.getSModel(), JavaNameUtil.packageNameForModelFqName(sourceModelDescr.getFQName()), myProject);
        generator.generate(sourceModelDescr.getSModel(), targetModel, monitor);
        childMonitor.finish();
      }
      if (generateText) {
        generateText(targetModel);
      } else {
        generateSource(outputPath, sourceModelDescr.getSModel(), targetModel);
      }
    } catch (Exception e) {
      monitor.addText("Exception during generation " + e.getMessage());

      LOG.error("Errors during generation", e);

    } finally {
      JavaClassMaps.clearMaps();
    }
  }

  private SModel generateByTemplateGenerator(SModelDescriptor sourceModelDescr, final SModel templatesModel, final ITemplateGenerator generator)
  {
    final SModel originalSourceModel = sourceModelDescr.getSModel();
    String outputModelNamespace = JavaNameUtil.packageNameForModelFqName(originalSourceModel.getFQName());
    String transientModelNamePfx = originalSourceModel.getName() + "_transient_";
    List<SModel> transientModels = new LinkedList<SModel>();

    int iterationCount = 0;
    SModel currentTargetModel = createOutputModel(outputModelNamespace, transientModelNamePfx + iterationCount++, originalSourceModel, templatesModel);
    transientModels.add(currentTargetModel);

    // mapping
    LOG.debug("DO MAPPING from: " + originalSourceModel.getFQName() + " to " + currentTargetModel.getFQName());

    final SModel currentTargetModel1 = currentTargetModel;
    CommandProcessor.instance().executeCommand(new Runnable() {
      public void run() {
        generator.generate(originalSourceModel, currentTargetModel1, templatesModel);
      }
    }, "generation");


    // reductions...
    while (true) {
      generator.reset();
      SModel currentSourceModel = currentTargetModel;
      LOG.debug("CHECK NEED REDUCTION (" + iterationCount + ") in: " + currentSourceModel.getFQName());
      int numReductions = generator.setupReduction(currentSourceModel, templatesModel);
      LOG.debug("FOUND " + numReductions + " REDUCTIONS");
      if (numReductions == 0) {
        break;
      }
      currentTargetModel = createOutputModel(outputModelNamespace, transientModelNamePfx + iterationCount, originalSourceModel, templatesModel);
      transientModels.add(currentTargetModel);
      LOG.debug("DO REDUCTION (" + iterationCount + ") from: " + currentSourceModel.getFQName() + " to " + currentTargetModel.getFQName());
      generator.doReduction(currentTargetModel);
      // next iteration ...
      if (++iterationCount > 9) {
        LOG.debug("Reduction iteration count exceeded limit (10) - stop generation.");
        break;
      }
      currentSourceModel = currentTargetModel;
    }

    if (SAVE_TRANSIENT_MODELS) {
      LOG.debug("SAVE TRANSIENT MODELS ...");
      String sourceModelDerectory = sourceModelDescr.getModelFile().getParent();
      SModelRepository modelRepository = SModelRepository.getInstance();
      for (SModel transientModel : transientModels) {
        SModelDescriptor existingModel = modelRepository.getModelDescriptor(transientModel.getFQName());
        if (existingModel != null) {
          myProject.getRootManager().deleteModel(existingModel);
        }

        File transientModelFile = new File(sourceModelDerectory, transientModel.getName() + ".mps");
        SModelDescriptor transientModelDescr = MPSFileModelDescriptor.getInstance(transientModelFile.getAbsolutePath(), transientModel, myProject);
        myProject.getComponent(RootManager.class).addProjectModelDescriptor(transientModelDescr);
        modelRepository.markChanged(transientModel);
        LOG.debug(" ---> " + transientModelDescr.getFQName() + " to file " + transientModelDescr.getModelFile().getAbsolutePath());
      }

      SwingUtilities.invokeLater(new Runnable() {
        public void run() {
          generator.getProject().getComponent(ProjectPane.class).rebuildTree();
        }
      });
    }

    SModel lastTransientModel = transientModels.get(transientModels.size() - 1);
    SModel outputModel = null;
    if (SAVE_TRANSIENT_MODELS) {
      outputModel = createOutputModel(outputModelNamespace, "", originalSourceModel, templatesModel);
      LOG.debug("COPY MODEL from: " + lastTransientModel.getFQName() + " to " + outputModel.getFQName());
      SModelUtil.cloneSModel(lastTransientModel, outputModel);
    } else {
      outputModel = lastTransientModel;
      outputModel.setNamespace(outputModelNamespace);
      outputModel.setName("");
    }
    return outputModel;
  }

  private SModel createOutputModel(String namespace, String name, SModel sourceModel, SModel templatesMode) {
    SModel outputModel = new SModel();
    outputModel.setNamespace(namespace);
    outputModel.setName(name);
    outputModel.setLoading(true);
    try {
      List<Language> languages = sourceModel.getLanguages();
      for (Language language : languages) {
        outputModel.addLanguage(language);
      }
      Collection<String> imports = sourceModel.getImportedModelNames();
      for (String modelFqName : imports) {
        outputModel.addImportedModel(modelFqName);
      }

      languages = templatesMode.getLanguages();
      for (Language language : languages) {
        outputModel.addLanguage(language);
      }

    } finally {
      outputModel.setLoading(false);
    }
    return outputModel;
  }


  public PreferencesPage createPreferencesPage() {
    return new MyPreferencesPage();
  }

  private class MyPreferencesPage implements PreferencesPage {
    private JPanel myPage;
    private JCheckBox myCompileInIdeaOnGeneration = new JCheckBox("Compile in IntelliJ IDEA on generation");

    public MyPreferencesPage() {
      myPage = new JPanel(new BorderLayout());
      myPage.setBorder(new EmptyBorder(10, 10, 10, 10));
      myCompileInIdeaOnGeneration.setSelected(myCompileOnGeneration);

      myPage.add(myCompileInIdeaOnGeneration, BorderLayout.NORTH);
    }

    public String getName() {
      return "Generation";
    }

    public Icon getIcon() {
      return MPSAction.EMPTY_ICON;
    }

    public Icon getLargeIcon() {
      return MPSAction.EMPTY_LARGE_ICON;
    }

    public JComponent getComponent() {
      return myPage;
    }

    public void commit() {
      myCompileOnGeneration = myCompileInIdeaOnGeneration.isSelected();
    }
  }
}
