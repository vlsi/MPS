package jetbrains.mps.generator;

import jetbrains.mps.baseLanguage.Classifier;
import jetbrains.mps.baseLanguage.generator.target.DefaultTemplateGenerator;
import jetbrains.mps.generator.template.ITemplateGenerator;
import jetbrains.mps.ide.ThreadUtils;
import jetbrains.mps.ide.actions.tools.ReloadUtils;
import jetbrains.mps.ide.messages.Message;
import jetbrains.mps.ide.messages.MessageKind;
import jetbrains.mps.ide.messages.MessageView;
import jetbrains.mps.ide.output.OutputView;
import jetbrains.mps.ide.preferences.ComponentWithPreferences;
import jetbrains.mps.ide.preferences.PreferencesPage;
import jetbrains.mps.ide.progress.ProgressMonitor;
import jetbrains.mps.ide.progress.ProgressWindowProgressMonitor;
import jetbrains.mps.ide.projectPane.Icons;
import jetbrains.mps.ide.projectPane.ProjectPane;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.plugin.MPSPlugin;
import jetbrains.mps.project.ApplicationComponents;
import jetbrains.mps.project.ExternalizableComponent;
import jetbrains.mps.project.MPSProject;
import jetbrains.mps.projectLanguage.GeneratorConfiguration;
import jetbrains.mps.projectLanguage.GeneratorConfigurationCommand;
import jetbrains.mps.projectLanguage.ModelRoot;
import jetbrains.mps.projectLanguage.ProjectModel;
import jetbrains.mps.reloading.ClassLoaderManager;
import jetbrains.mps.smodel.*;
import jetbrains.mps.textGen.TextGenManager;
import jetbrains.mps.textPresentation.TextPresentationManager;
import jetbrains.mps.util.CollectionUtil;
import jetbrains.mps.util.CommandRunnable;
import jetbrains.mps.xml.Document;
import org.jdom.Element;

import javax.swing.*;
import javax.swing.border.EmptyBorder;
import java.awt.*;
import java.io.File;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;


/**
 * @author Kostik
 */
public class GeneratorManager implements ExternalizableComponent, ComponentWithPreferences, LanguageOwner, ModelOwner {
  public static final Logger LOG = Logger.getLogger(GeneratorManager.class);

  private static final String SAVE_TRANSIENT_MODELS = "save-transient-models-on-generation";
  private static final String COMPILE_ON_GENERATION = "compile-on-generation";

  private MPSProject myProject;
  private boolean myCompileOnGeneration = true;
  private boolean mySaveTransientModels;

  public GeneratorManager(MPSProject project) {
    myProject = project;
  }

  public void read(Element element) {
    if (element.getAttribute(COMPILE_ON_GENERATION) != null) {
      myCompileOnGeneration = Boolean.parseBoolean(element.getAttributeValue(COMPILE_ON_GENERATION));
    }
    if (element.getAttribute(SAVE_TRANSIENT_MODELS) != null) {
      mySaveTransientModels = Boolean.parseBoolean(element.getAttributeValue(SAVE_TRANSIENT_MODELS));
    }
  }

  public void write(Element element) {
    element.setAttribute(COMPILE_ON_GENERATION, "" + myCompileOnGeneration);
    element.setAttribute(SAVE_TRANSIENT_MODELS, "" + mySaveTransientModels);
  }


  public void generate(final Language language) {
    final SModel model = ApplicationComponents.getInstance().getComponent(ProjectModel.class).getSModel();

    //todo move to language
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

    language.updateLastGenerationTime();
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
            for (String languageRoot : generator.getRequiredLanguageRoots()) {
              LanguageRepository.getInstance().readLanguageDescriptors(new File(languageRoot), GeneratorManager.this);
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
          LanguageRepository.getInstance().unRegisterLanguages(GeneratorManager.this);
          SModelRepository.getInstance().unRegisterModelDescriptors(GeneratorManager.this);
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


  private void generateFile(String outputPath, SModel sourceModel, SModel targetModel) {
    if (outputPath == null) throw new RuntimeException("Unspecified output path. Please specify one.");

    LOG.debug("Generating to root : " + outputPath);

    String packageName = JavaNameUtil.packageNameForModelFqName(sourceModel.getFQName());
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

  private void generateText(SModel targetModel) {
    OutputView view = myProject.getComponent(OutputView.class);
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
    String nodeText = null;
    if (TextGenManager.instance().canGenerateTextFor(node)) {
      nodeText = TextGenManager.instance().generateText(node);
    } else {
      nodeText = TextPresentationManager.generateTextPresentation(node);
    }
    return nodeText;
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

    for (Generator gen : source.getGenerators()) {
      if (gen.getTargetLanguageFqName().equals(targetLanguage)) {
        result = gen;
        break;
      }
    }
    return result;
  }

  private String findGeneratorClass(Generator generator) {
    if (generator.getGeneratorClassFqName() != null) return generator.getGeneratorClassFqName();
    Language targetLanguage = LanguageRepository.getInstance().getLanguage(generator.getTargetLanguageFqName());
    if (targetLanguage.getTargetOfGeneratorGeneratorClass() != null) {
      return targetLanguage.getTargetOfGeneratorGeneratorClass();
    }
    return null;
  }

  private SModelDescriptor loadTemplatesModel(Generator generator) {
    if (generator.getTemplatesModelFqName() == null) {
      return null;
    }

    if (generator.getModelRoots().size() == 0) {
      LOG.error("Couldn't find templates model " + generator.getTemplatesModelFqName() + " model roots aren't specified");
      getMessageView().add(new Message(MessageKind.WARNING, "Couldn't find templates model " + generator.getTemplatesModelFqName() + " model roots aren't specified"));
      return null;
    }

    Set<ModelRoot> roots = new HashSet<ModelRoot>();
    Iterator<ModelRoot> iterator = generator.getModelRoots().iterator();
    while (iterator.hasNext()) {
      ModelRoot modelRoot = iterator.next();
      roots.add(modelRoot);
    }

    Set<SModelDescriptor> models = new HashSet<SModelDescriptor>();
    SModelRepository.getInstance().readModelDescriptors(roots, models, this);

    for (SModelDescriptor model : models) {
      if (model.getFQName().equals(generator.getTemplatesModelFqName())) return model;
    }
    getMessageView().add(new Message(MessageKind.WARNING, "Couldn't find templates model " + generator.getTemplatesModelFqName()));
    return null;
  }

  private void generate_internal_new(SModelDescriptor sourceModelDescr, String generatorClassFQName, SModelDescriptor templatesModelDescr, String outputPath, ProgressMonitor monitor, boolean generateText) {
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
      return;
    }
    if (generator == null) {
      return;
    }

    try {
      SModel targetModel = null;
      if (generator instanceof ITemplateGenerator) {
        GenerateWithTemplatesCommand command = new GenerateWithTemplatesCommand(sourceModelDescr, templatesModelDescr.getSModel(), mySaveTransientModels, (ITemplateGenerator) generator);
        targetModel = command.execute();
      } else {
        ProgressMonitor childMonitor = monitor.startSubTask(AMOUNT_PER_MODEL);
        targetModel = JavaGenUtil.createTargetJavaModel(sourceModelDescr.getSModel(), JavaNameUtil.packageNameForModelFqName(sourceModelDescr.getFQName()), myProject);
        generator.generate(sourceModelDescr.getSModel(), targetModel, monitor);
        childMonitor.finish();
      }
      if (targetModel != null) {
        if (generateText) {
          generateText(targetModel);
        } else {
          generateFile(outputPath, sourceModelDescr.getSModel(), targetModel);
        }
      }
    } catch (Exception e) {
      monitor.addText("Exception during generation " + e.getMessage());
      LOG.error("Errors during generation", e);
    } finally {
    }
  }


  public PreferencesPage createPreferencesPage() {
    return new MyPreferencesPage();
  }

  private class MyPreferencesPage implements PreferencesPage {
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

    public void commit() {
      myCompileOnGeneration = myCompileInIdeaOnGeneration.isSelected();
      mySaveTransientModels = mySaveTransientModelsCheckBox.isSelected();
    }
  }
}
