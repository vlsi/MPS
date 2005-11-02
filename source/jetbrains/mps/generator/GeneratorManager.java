package jetbrains.mps.generator;

import jetbrains.mps.baseLanguage.Classifier;
import jetbrains.mps.components.IExternalizableComponent;
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
import jetbrains.mps.logging.Logger;
import jetbrains.mps.plugin.MPSPlugin;
import jetbrains.mps.project.MPSProject;
import jetbrains.mps.smodel.*;
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


  private void addMessage(final MessageKind kind, final String text) {
    ThreadUtils.runInEventDispatchThread(new Runnable() {
      public void run() {
        myProject.getComponent(MessageView.class).add(new Message(kind, text));
      }
    });
  }

  private void addProgressMessage(final MessageKind kind, final String text, final IProgressMonitor progress) {
    ThreadUtils.runInEventDispatchThread(new Runnable() {
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
    ThreadUtils.runInEventDispatchThread(new Runnable() {
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
        String targetLanguageName = generator.getTargetLanguageName();
        Language targetLanguage = scope.getLanguage(targetLanguageName);
        if (targetLanguage != null && !targetLanguages.contains(targetLanguage)) {
          targetLanguages.add(targetLanguage);
        }
      }
    }
    return targetLanguages;
  }

  public void generateModelsWithProgressWindow(final List<SModel> sourceModels, final Language targetLanguage, final IOperationContext invocationContext, final boolean generateText) {
    SwingUtilities.invokeLater(new Runnable() {
      public void run() {
        final IProgressMonitor progress = new ProgressWindowProgressMonitor(invocationContext.getComponent(ProjectFrame.class), false);
        Thread generationThread = new Thread("Generation thread") {
          public void run() {
            CommandProcessor.instance().executeCommand(new Runnable() {
              public void run() {
                generateModels(sourceModels, targetLanguage, invocationContext, generateText, progress);
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

  public void generateModels(List<SModel> sourceModels, Language targetLanguage, IOperationContext invocationContext, boolean generateText, IProgressMonitor progress) {
    clearMessages();
    addMessage(MessageKind.INFORMATION, "generating " + (generateText ? "text" : "files"));
    addMessage(MessageKind.INFORMATION, "    target language: \"" + targetLanguage.getNamespace() + "\"");
    String outputFolder = invocationContext.getModule().getGeneratorOutputPath();
    if (!generateText) {
      addMessage(MessageKind.INFORMATION, "    target root folder: \"" + outputFolder + "\"");
    }

    double totalJob = sourceModels.size() * AMOUNT_PER_MODEL;
    boolean compile = myCompileOnGeneration && MPSPlugin.getInstance().isIDEAPresent();
    if (compile) {
      if (generateText) {
        totalJob = totalJob + AMOUNT_PER_COMPILATION;
      } else {
        totalJob = totalJob + AMOUNT_PER_COMPILATION + AMOUNT_PER_COMPILATION;
      }
    } else {
      totalJob = totalJob + AMOUNT_PER_COMPILATION / 2; // only re-load classes
    }
    progress.start("generating", totalJob);

    try {

      if (!myCompileOnGeneration) {
        progress.addText("compilation in IntelliJ IDEA on generation is turned off");
      } else if (!compile) {
        progress.addText("IntelliJ IDEA with installed MPS is not present");
      } else {
        // -- compile sources before generation
        progress.addText("compiling in IntelliJ IDEA...");
        MPSPlugin.getInstance().refreshFS();
        progress.advance(AMOUNT_PER_COMPILATION / 4);
        MPSPlugin.getInstance().buildProject();
        progress.advance(AMOUNT_PER_COMPILATION / 4);
      }

      // re-load classes anyway (to be sure that java_stab are up-to-date)
      progress.addText("reloading MPS classes...");
      ReloadUtils.reloadAll();
      progress.advance(AMOUNT_PER_COMPILATION / 2);

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
        addProgressMessage(MessageKind.WARNING, "generation canceled", progress);
      }
      showMessageView();

    } catch (Throwable t) {
      LOG.error(t);
      addProgressMessage(MessageKind.ERROR, t.toString(), progress);
    } finally {
      progress.finish();
    }
  }
}
