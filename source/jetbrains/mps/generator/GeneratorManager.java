package jetbrains.mps.generator;

import jetbrains.mps.baseLanguage.Classifier;
import jetbrains.mps.baseLanguage.generator.target.DefaultTemplateGenerator;
import jetbrains.mps.generator.template.ITemplateGenerator;
import jetbrains.mps.ide.ThreadUtils;
import jetbrains.mps.ide.actions.tools.ReloadUtils;
import jetbrains.mps.ide.command.CommandProcessor;
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
import jetbrains.mps.project.ExternalizableComponent;
import jetbrains.mps.project.MPSProject;
import jetbrains.mps.projectLanguage.GeneratorConfiguration;
import jetbrains.mps.projectLanguage.GeneratorConfigurationCommand;
import jetbrains.mps.projectLanguage.TargetOfGenerator;
import jetbrains.mps.reloading.ClassLoaderManager;
import jetbrains.mps.smodel.*;
import jetbrains.mps.textGen.TextGenManager;
import jetbrains.mps.textPresentation.TextPresentationManager;
import jetbrains.mps.util.CollectionUtil;
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
public class GeneratorManager implements ExternalizableComponent, ComponentWithPreferences {
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
    final SModelDescriptor tmpModelDescriptor = operationContext.createTransientProjectModel();
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

    generate(conf, models, operationContext, false);

    language.updateLastGenerationTime();
    operationContext.unRegisterModelDescriptor(tmpModelDescriptor);
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

  public void generate(final GeneratorConfiguration configuration, final List<SModelDescriptor> modelDescriptors, final IOperationContext invocationContext, final boolean generateText) {
    new Thread() {
      {
        setPriority(Thread.MIN_PRIORITY);
      }

      public void run() {
        invocationContext.getComponent(ProjectPane.class).disableRebuild();

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
            GeneratorOperationContext generatorContext = GeneratorOperationContext.createContext(generator, invocationContext.getProject());
            String generatorClass = findGeneratorClass(generatorContext);
            if (generatorClass == null) generatorClass = DefaultTemplateGenerator.class.getName();
            SModelDescriptor templatesModel = loadTemplatesModel(generatorContext);
            for (final SModelDescriptor model : modelsWithLanguage) {
              try {
                generate_internal(model, templatesModel, generatorContext, generatorClass, configuration.getOutputPath(), progress, generateText);
              } catch (final GenerationCanceledException e) {
                addMessage(new Message(MessageKind.WARNING, "generation canceled"), invocationContext);
                progress.addText("Generation canceled");
                showMessageView(invocationContext);
                return;
              } catch (final GenerationFailedException gfe) {
                LOG.error(model.getModelUID() + " generation failed", gfe);
                addMessage(new Message(MessageKind.ERROR, model.getModelUID() + " model generation failed"), invocationContext);
                showMessageView(invocationContext);
                return;
              } catch (Exception e) {
                LOG.error("Exception ", e);
              }
              addMessage(new Message(MessageKind.INFORMATION, model.getModelUID() + " model is generated"), invocationContext);
            }
          }
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
          invocationContext.getComponent(ProjectPane.class).enableRebuild();
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
    Language source = operationContext.getLanguage(sourceLanguageName);
    Generator result = null;

    LOG.assertLog(source != null, "Source language must be not null. Can't find language " + sourceLanguageName);

    for (Generator gen : source.getGenerators()) {
      if (gen.getTargetLanguageName().equals(targetLanguageName)) {
        result = gen;
        break;
      }
    }
    return result;
  }

  private String findGeneratorClass(GeneratorOperationContext generatorContext) {
    Generator generator = generatorContext.getGenerator();
    if (generator.getGeneratorClass() != null) return generator.getGeneratorClass();
    Language targetLanguage = generatorContext.getLanguage(generator.getTargetLanguageName());
    TargetOfGenerator targetOfGenerator = targetLanguage.getLanguageDescriptor().getTargetOfGenerator();
    if (targetOfGenerator != null) {
      return targetOfGenerator.getGeneratorClass();
    }
    return null;
  }

  private SModelDescriptor loadTemplatesModel(GeneratorOperationContext generatorContext) {
    Generator generator = generatorContext.getGenerator();
    SModelUID templatesModelUID = generator.getTemplatesModelUID();
    if (templatesModelUID == null) {
      LOG.error("Templates model isn't specified");
      return null;
    }

    SModelDescriptor templateModelDescriptor = generatorContext.getModelDescriptor(templatesModelUID);
    if (templateModelDescriptor == null) {
      LOG.errorWithTrace("Couldn't find templates model \"" + templatesModelUID + "\"");
      addMessage(new Message(MessageKind.ERROR, "Couldn't find templates model \"" + templatesModelUID + "\""), generatorContext);
    }
    return templateModelDescriptor;
  }

  private void generate_internal(final SModelDescriptor sourceModel, SModelDescriptor templatesModel, GeneratorOperationContext operationContext, String generatorClass, String outputPath, final ProgressMonitor monitor, boolean generateText) {
    final IModelGenerator generator;
    try {
      Class cls = Class.forName(generatorClass, true, ClassLoaderManager.getInstance().getClassLoader());
      if (ITemplateGenerator.class.isAssignableFrom(cls)) {
        generator = (ITemplateGenerator) cls.getConstructor(IOperationContext.class, ProgressMonitor.class).newInstance(operationContext, monitor);
      } else {
        generator = (IModelGenerator) cls.getConstructor(IOperationContext.class).newInstance(operationContext);
      }
    } catch (Exception e) {
      LOG.error("Exception", e);
      return;
    }
    if (generator == null) {
      return;
    }

    try {
      final SModel targetModel;
      if (generator instanceof ITemplateGenerator) {
        GenerateWithTemplatesCommand command = new GenerateWithTemplatesCommand(sourceModel, templatesModel.getSModel(), mySaveTransientModels, (ITemplateGenerator) generator);
        targetModel = command.execute();
      } else {
        ProgressMonitor childMonitor = monitor.startSubTask(AMOUNT_PER_MODEL);
        targetModel = JavaGenUtil.createTargetJavaModel(sourceModel.getSModel(), JavaNameUtil.packageNameForModelUID(sourceModel.getModelUID()), operationContext);
        CommandProcessor.instance().executeCommand(new Runnable() {
          public void run() {
            generator.generate(sourceModel.getSModel(), targetModel, monitor);
          }
        }, "generate with " + generator.getClass().getName());
        childMonitor.finish();
      }
      if (targetModel != null) {
        if (generateText) {
          generateText(targetModel, operationContext);
        } else {
          generateFile(outputPath, sourceModel.getSModel(), targetModel);
        }
      }
    } catch (Exception e) {
      monitor.addText("Exception during generation " + e.getMessage());
      LOG.error("Errors during generation", e);
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
