package jetbrains.mps.generator;

import jetbrains.mps.baseLanguage.Classifier;
import jetbrains.mps.components.IExternalizableComponent;
import jetbrains.mps.ide.IDEProjectFrame;
import jetbrains.mps.ide.actions.tools.ReloadUtils;
import jetbrains.mps.ide.command.CommandProcessor;
import jetbrains.mps.ide.messages.Message;
import jetbrains.mps.ide.messages.MessageKind;
import jetbrains.mps.ide.messages.MessageView;
import jetbrains.mps.ide.output.OutputView;
import jetbrains.mps.ide.preferences.IComponentWithPreferences;
import jetbrains.mps.ide.preferences.IPreferencesPage;
import jetbrains.mps.ide.progress.AdaptiveProgressMonitor;
import jetbrains.mps.ide.progress.IAdaptiveProgressMonitor;
import jetbrains.mps.ide.progress.util.ModelsProgressUtil;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.plugin.MPSPlugin;
import jetbrains.mps.plugin.CompilationResult;
import jetbrains.mps.project.IModule;
import jetbrains.mps.project.MPSProject;
import jetbrains.mps.smodel.*;
import jetbrains.mps.textGen.TextGenManager;
import jetbrains.mps.textPresentation.TextPresentationManager;
import jetbrains.mps.xml.Document;
import jetbrains.mps.compiler.JavaCompiler;
import org.jdom.Element;

import javax.swing.*;
import java.io.File;
import java.util.*;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;


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

  private void addMessage(final MessageKind kind, final String text) {
    myProject.getComponent(MessageView.class).add(new Message(kind, text));
  }

  private void addProgressMessage(final MessageKind kind, final String text, final IAdaptiveProgressMonitor progress) {
    progress.addText(text);
    myProject.getComponent(MessageView.class).add(new Message(kind, text));
  }

  private void clearMessages() {
    myProject.getComponent(MessageView.class).clear();
  }

  private void showMessageView() {
    myProject.getComponent(MessageView.class).show(true);
  }

  private String getOutputFolderPath(String outputRootPath, SModel sourceModel) {
    String packageName = JavaNameUtil.packageNameForModelUID(sourceModel.getUID());
    return outputRootPath + File.separator + packageName.replace('.', File.separatorChar);
  }

  private void generateFile(String outputPath, SModel sourceModel, SModel targetModel) {
    if (outputPath == null) throw new RuntimeException("Unspecified output path. Please specify one.");
    File outputPathFile = new File(getOutputFolderPath(outputPath, sourceModel));

    if (!outputPathFile.exists()) {
      outputPathFile.mkdirs();
    }

    // todo : refactor it...
    String packageName = JavaNameUtil.packageNameForModelUID(sourceModel.getUID());
    XmlFileGenerator xmlFileGenerator = new XmlFileGenerator(outputPathFile);
    JavaFileGenerator javaFileGenerator = new JavaFileGenerator(outputPathFile, packageName, false);
    for (SNode root : targetModel.getRoots()) {
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

    for (SNode root : targetModel.getRoots()) {
      String nodeText = generateText(root);
      view.append(nodeText);
      view.append("\n");
      view.append("\r\n-------------------------------------------------------------------------------");
    }

    view.activate();
  }

  private void generateTextAndExecute(SModel targetModel, IOperationContext context, IAdaptiveProgressMonitor progress) {
    JavaCompiler compiler = new JavaCompiler();

    for (SNode root : targetModel.getRoots()) {
      compiler.addSource(JavaFileGenerator.generateHeader(targetModel.getUID().getLongName()) +
              generateText(root), targetModel.getUID().getLongName() + "." + root.getName());
    }
    compiler.compile();
    progress.addText("Compilation finished.");
    progress.addText("Executing...");

    try {
      String mainClassName = targetModel.getUID().getLongName() + ".Main";
      Class mainClass = Class.forName(mainClassName, true, compiler.getClassLoader());
      Method mainMethod = mainClass.getMethod("main", IOperationContext.class);
      mainMethod.invoke(null, context);
    } catch (ClassNotFoundException e) {
      progress.addText("Can't find main class");
      addMessage(MessageKind.ERROR, "Can't find main class");
    } catch (NoSuchMethodException e) {
      progress.addText("Can't find main method in main class");
      addMessage(MessageKind.ERROR, "Can't find main class main method");
    } catch (IllegalAccessException e) {
      progress.addText("Illegal access exception");
    } catch (InvocationTargetException e) {
      progress.addText("Invocation target exception");
    }
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

  public static List<Language> getPossibleTargetLanguages(List<SModel> sourceModels, IScope scope) {
    List<Language> targetLanguages = new LinkedList<Language>();
    for (SModel sourceModel : sourceModels) {
      List<Language> languages = GeneratorManager.getPossibleTargetLanguages(sourceModel, scope);
      for (Language language : languages) {
        if (!targetLanguages.contains(language)) {
          targetLanguages.add(language);
        }
      }
    }
    return targetLanguages;
  }

  public static List<Language> getPossibleTargetLanguages(SModel sourceModel, IScope scope) {
    List<Language> targetLanguages = new LinkedList<Language>();
    List<Language> languages = sourceModel.getLanguages(scope);
    for (Language language : languages) {
      List<Generator> generators = language.getGenerators();
      for (Generator generator : generators) {
        Language targetLanguage = generator.getTargetLanguage();
        if (targetLanguage != null && !targetLanguages.contains(targetLanguage)) {
          targetLanguages.add(targetLanguage);
        }
      }
    }
    return targetLanguages;
  }

  public static boolean isPossibleTargetLanguage(Language language, IScope scope) {
    List<Generator> generators = language.getGenerators();
    for (Generator generator : generators) {
      Language targetLanguage = generator.getTargetLanguage();
      if (targetLanguage == language) {
        return true;
      }
    }
    return false;
  }

  protected Object clone() throws CloneNotSupportedException {
    return super.clone();
  }

  public void generateModelsWithProgressWindow(final List<SModel> sourceModels, final Language targetLanguage, final IOperationContext invocationContext, final GenerationType generationType) {
    SwingUtilities.invokeLater(new Runnable() {
      public void run() {
        final IAdaptiveProgressMonitor progress = new AdaptiveProgressMonitor(invocationContext.getComponent(IDEProjectFrame.class), false);
        Thread generationThread = new Thread("Generation") {
          public void run() {
            CommandProcessor.instance().executeCommand(new Runnable() {
              public void run() {
                generateModels(sourceModels, targetLanguage, invocationContext, generationType, progress);
              }
            });
          }
        };
        // we are in event dispatch thread
        generationThread.setPriority(Thread.currentThread().getPriority() - 1);
        generationThread.start();
      }
    });
  }

  private void checkMonitorCanceled(IAdaptiveProgressMonitor progressMonitor) {
    if (progressMonitor.isCanceled()) throw new GenerationCanceledException();
  }

  public void generateModels(List<SModel> _sourceModels, Language targetLanguage, IOperationContext invocationContext, GenerationType generationType, IAdaptiveProgressMonitor progress) {

    showMessageView();

    invocationContext.getProject().saveModels();
    List<SModelDescriptor> sourceModels = new ArrayList<SModelDescriptor>();
    for (SModel model : _sourceModels) {
      sourceModels.add(model.getModelDescriptor());
    }
    clearMessages();


    switch (generationType) {
      case GENERATE_AND_EXECUTE:
        addMessage(MessageKind.INFORMATION, "generating and executing");
        break;
      case GENERATE_FILES:
        addMessage(MessageKind.INFORMATION, "generating files");
        break;
      case GENERATE_TEXT:
        addMessage(MessageKind.INFORMATION, "generating text");
        break;
    }

    addMessage(MessageKind.INFORMATION, "    target language: \"" + targetLanguage.getNamespace() + "\"");
    String outputFolder = invocationContext.getModule().getGeneratorOutputPath();

    if (!new File(outputFolder).exists()) {
      new File(outputFolder).mkdirs();

      try {
        myProject.getProjectHandler().addSourceRoot(outputFolder);
      } catch (Exception e) {
        addMessage(MessageKind.WARNING, "Can't add output folder to IDEA as sources");
      }
    }

    if (generationType == GenerationType.GENERATE_FILES) {
      addMessage(MessageKind.INFORMATION, "    target root folder: \"" + outputFolder + "\"");
    }

    boolean ideaPresent = MPSPlugin.getInstance().isIDEAPresent();
    boolean compile = myCompileOnGeneration && ideaPresent;

    //todo accomodate 3 types of generation in estimation
    long totalJob = ModelsProgressUtil.estimateTotalGenerationJobMillis(compile, (generationType == GenerationType.GENERATE_TEXT), sourceModels);

    progress.start("generating", totalJob);

    try {

      boolean reloadClasses = true;

      if (!myCompileOnGeneration) {
        progress.addText("compilation in IntelliJ IDEA on generation is turned off");
      } else if (!ideaPresent) {
        progress.addText("IntelliJ IDEA with installed MPS is not present");
      } else {
        // -- compile sources before generation
        checkMonitorCanceled(progress);
        progress.addText("compiling in IntelliJ IDEA...");

        progress.startLeafTask(ModelsProgressUtil.TASK_NAME_REFRESH_FS);
        myProject.getProjectHandler().refreshFS();
        progress.finishTask(ModelsProgressUtil.TASK_NAME_REFRESH_FS);
        checkMonitorCanceled(progress);

        progress.startLeafTask(ModelsProgressUtil.TASK_NAME_COMPILE_ON_GENERATION);
        CompilationResult compilationResult = myProject.getProjectHandler().buildModule(outputFolder);
        progress.addText("" + compilationResult);
        if (!compilationResult.isOk()) {
          reloadClasses = false;
        }
        progress.finishTask(ModelsProgressUtil.TASK_NAME_COMPILE_ON_GENERATION);
        checkMonitorCanceled(progress);
      }

      // re-load classes anyway (to be sure that java_stub are up-to-date)
      if (reloadClasses) {
        progress.addText("reloading MPS classes...");
        progress.startLeafTask(ModelsProgressUtil.TASK_NAME_RELOAD_ALL);
        ReloadUtils.reloadAll(false);
        progress.finishTask(ModelsProgressUtil.TASK_NAME_RELOAD_ALL);
        checkMonitorCanceled(progress);
      }

      //++ generation
      GenerationSession generationSession = new GenerationSession(targetLanguage, invocationContext, isSaveTransientModels(), progress);
      GenerationStatus status = null;
      for (SModelDescriptor sourceModelDescriptor : sourceModels) {
        SModel sourceModel = sourceModelDescriptor.getSModel();
        progress.addText("");
        String taskName = ModelsProgressUtil.generationModelTaskName(sourceModelDescriptor);
        progress.startLeafTask(taskName, ModelsProgressUtil.generationModelTaskKind());

        status = generationSession.generateModel(sourceModelDescriptor);
        checkMonitorCanceled(progress);
        if (status.getOutputModel() != null) {
          switch (generationType) {
            case GENERATE_TEXT:
              progress.addText("generate text to Output view");
              generateText(status.getOutputModel(), invocationContext);
              break;
            case GENERATE_FILES:
              addProgressMessage(MessageKind.INFORMATION, "generate files to folder: \"" + getOutputFolderPath(outputFolder, sourceModel) + "\"", progress);
              generateFile(outputFolder, sourceModel, status.getOutputModel());
              break;
            case GENERATE_AND_EXECUTE:
              progress.addText("compiling generated code in memory...");
              generateTextAndExecute(status.getOutputModel(), invocationContext, progress);
              break;
          }
        }
        generationSession.discardTransients();
        progress.finishTask(taskName);
        if (!status.isOk()) {
          break;
        }
      }
      //-- generation


      if (isSaveTransientModels()) {
        File solutionDescriptorFile = generationSession.saveTransientModels();
        addProgressMessage(MessageKind.INFORMATION, "adding module \"" + generationSession.getSessionModuleName() + "\"", progress);
        myProject.addProjectSolution(solutionDescriptorFile);
      }

      //update generated sources timestamp
      updateLanguagesGenerationRequiredStatus(invocationContext);

      checkMonitorCanceled(progress);
      progress.addText("");
      if (status.isOk()) {
        if (compile && generationType == GenerationType.GENERATE_FILES) {
          // -- compile after generation
          progress.addText("compiling in IntelliJ IDEA...");

          progress.startLeafTask(ModelsProgressUtil.TASK_NAME_REFRESH_FS);
          myProject.getProjectHandler().refreshFS();
          progress.finishTask(ModelsProgressUtil.TASK_NAME_REFRESH_FS);
          checkMonitorCanceled(progress);
          progress.startLeafTask(ModelsProgressUtil.TASK_NAME_COMPILE_ON_GENERATION);
          CompilationResult compilationResult = myProject.getProjectHandler().buildModule(outputFolder);
          progress.addText("" + compilationResult);
          progress.finishTask(ModelsProgressUtil.TASK_NAME_COMPILE_ON_GENERATION);
          checkMonitorCanceled(progress);


          if (compilationResult.isOk()) {
            progress.addText("reloading MPS classes...");
            progress.startLeafTask(ModelsProgressUtil.TASK_NAME_RELOAD_ALL);
            ReloadUtils.reloadAll(false);
            progress.finishTask(ModelsProgressUtil.TASK_NAME_RELOAD_ALL);
            checkMonitorCanceled(progress);
          }
        }
        addProgressMessage(MessageKind.INFORMATION, "generation completed successfully", progress);
        progress.finish();
      } else if (status.isError()) {
        addProgressMessage(MessageKind.WARNING, "generation finished with errors", progress);
        progress.finishAnyway();
      }
    } catch (GenerationCanceledException gce) {
      addProgressMessage(MessageKind.WARNING, "generation canceled", progress);
      progress.finishAnyway();
      showMessageView();
    } catch (Throwable t) {
      LOG.error(t);
      addProgressMessage(MessageKind.ERROR, t.toString(), progress);
    } finally {
      progress.finishAnyway();
      System.gc();
    }
  }

  private void updateLanguagesGenerationRequiredStatus(IOperationContext context) {
    IModule module = context.getModule();
    if (module instanceof Language) {
      Language language = (Language) module;
      language.updateLastGenerationTime();
    }
  }

}
