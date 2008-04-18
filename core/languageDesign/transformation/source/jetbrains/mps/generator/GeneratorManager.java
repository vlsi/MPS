package jetbrains.mps.generator;

import jetbrains.mps.components.IExternalizableComponent;
import jetbrains.mps.components.DefaultExternalizableComponent;
import jetbrains.mps.components.Externalizable;
import jetbrains.mps.generator.fileGenerator.IFileGenerator;
import jetbrains.mps.generator.generationTypes.GenerateFilesGenerationType;
import jetbrains.mps.generator.template.Statistics;
import jetbrains.mps.helgins.inference.NodeTypesComponentsRepository;
import jetbrains.mps.helgins.inference.TypeChecker;
import jetbrains.mps.helgins.inference.TypeCheckingMode;
import jetbrains.mps.ide.AbstractProjectFrame;
import jetbrains.mps.ide.IDEProjectFrame;
import jetbrains.mps.ide.command.CommandProcessor;
import jetbrains.mps.ide.messages.*;
import jetbrains.mps.ide.preferences.IComponentWithPreferences;
import jetbrains.mps.ide.preferences.IPreferencesPage;
import jetbrains.mps.ide.progress.AdaptiveProgressMonitor;
import jetbrains.mps.ide.progress.IAdaptiveProgressMonitor;
import jetbrains.mps.ide.progress.MessagesOnlyAdaptiveProgressMonitorWrapper;
import jetbrains.mps.ide.progress.util.ModelsProgressUtil;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.make.ModuleMaker;
import jetbrains.mps.plugin.CompilationResult;
import jetbrains.mps.plugin.IProjectHandler;
import jetbrains.mps.project.IModule;
import jetbrains.mps.project.MPSProject;
import jetbrains.mps.project.ModuleContext;
import jetbrains.mps.reloading.ClassLoaderManager;
import jetbrains.mps.smodel.*;
import jetbrains.mps.transformation.TLBase.plugin.debug.GenerationTracer;
import jetbrains.mps.util.CollectionUtil;
import jetbrains.mps.util.Mapper;
import jetbrains.mps.util.Pair;
import org.jdom.Element;

import javax.swing.JFrame;
import javax.swing.JOptionPane;
import java.io.File;
import java.util.*;
import java.util.concurrent.*;


public class GeneratorManager extends DefaultExternalizableComponent implements IComponentWithPreferences {
  public static final int AMOUNT_PER_MODEL = 100;
  public static final int AMOUNT_PER_COMPILATION = 100;

  public static final Logger LOG = Logger.getLogger(GeneratorManager.class);

  private @Externalizable boolean mySaveTransientModels;
  private @Externalizable boolean myDumpStatistics = false;
  private @Externalizable boolean myShowErrorsOnly;
  private List<IFileGenerator> myFileGenerators = new LinkedList<IFileGenerator>();

  private ExecutorService myExecutorService = Executors.newCachedThreadPool();

  public GeneratorManager() {
  }

  public void addFileGenerator(IFileGenerator fileGenerator) {
    myFileGenerators.add(fileGenerator);
  }

  public void removeFileGenerator(IFileGenerator fileGenerator) {
    myFileGenerators.remove(fileGenerator);
  }

  public boolean isSaveTransientModels() {
    return mySaveTransientModels;
  }

  public void setSaveTransientModels(boolean saveTransientModels) {
    mySaveTransientModels = saveTransientModels;
  }

  public boolean isShowErrorsOnly() {
    return myShowErrorsOnly;
  }

  public void setShowErrorsOnly(boolean showErrorsOnly) {
    myShowErrorsOnly = showErrorsOnly;
  }

  public boolean isDumpStatistics() {
    return myDumpStatistics;
  }

  public void setDumpStatistics(boolean dumpStatistics) {
    myDumpStatistics = dumpStatistics;
  }

  public List<IPreferencesPage> createPreferencesPages() {
    return CollectionUtil.asList((IPreferencesPage) new GeneratorManagerPreferencesPage(this));
  }

  public IGenerationType getDefaultModuleGenerationType() {
    return IGenerationType.FILES;
  }

  public IFileGenerator chooseFileGenerator(SNode outputRootNode, SNode originalInputNode) {
    for (IFileGenerator fileGenerator : myFileGenerators) {
      try {
        if (fileGenerator.overridesDefault(outputRootNode, originalInputNode)) {
          return fileGenerator;
        }
      } catch (Throwable t) {
        LOG.error(t);
      }
    }

    for (IFileGenerator fileGenerator : myFileGenerators) {
      try {
        if (fileGenerator.isDefault(outputRootNode)) {
          return fileGenerator;
        }
      } catch (Throwable t) {
        LOG.error(t);
      }
    }
    return null;
  }

  public void generateModelsFromDifferentModules(final IOperationContext operationContext, final List<SModelDescriptor> inputModels, final IGenerationType generationType) {
    new Thread() {
      public void run() {
        AbstractProjectFrame projectFrame = operationContext.getComponent(AbstractProjectFrame.class);
        try {
          GeneratorManager generatorManager = operationContext.getComponent(GeneratorManager.class);
          List<Pair<SModelDescriptor, IOperationContext>> modelsWithContext = new ArrayList<Pair<SModelDescriptor, IOperationContext>>();
          for (SModelDescriptor model : inputModels) {
            assert model != null;
            ModuleContext moduleContext = ModuleContext.create(model, projectFrame, false);
            modelsWithContext.add(new Pair<SModelDescriptor, IOperationContext>(model, moduleContext));
          }

          Future<Boolean> f = generatorManager.generateModelsWithProgressWindow(
            modelsWithContext,
            generationType,
            false);
          f.get();
        } catch (InterruptedException e) {
          LOG.error(e);
        } catch (ExecutionException e) {
          LOG.error(e);
        }
      }
    }.start();
  }

  /**
   * @return false if canceled
   */
  public Future<Boolean> generateModelsWithProgressWindow(final List<SModelDescriptor> inputModels,
                                                          final IOperationContext invocationContext,
                                                          final IGenerationType generationType,
                                                          boolean closeOnExit) {
    return generateModelsWithProgressWindow(
      CollectionUtil.map(
        inputModels,
        new Mapper<SModelDescriptor, Pair<SModelDescriptor, IOperationContext>>() {
          public Pair<SModelDescriptor, IOperationContext> map(SModelDescriptor model) {
            assert model != null;
            return new Pair<SModelDescriptor, IOperationContext>(model, invocationContext);
          }
        }),
      generationType,
      closeOnExit);
  }

  /**
   * @return false if canceled
   */
  private Future<Boolean> generateModelsWithProgressWindow(final List<Pair<SModelDescriptor, IOperationContext>> inputModels,
                                                           final IGenerationType generationType,
                                                           boolean closeOnExit) {
    if (inputModels.isEmpty()) {
      return myExecutorService.submit(new Callable<Boolean>() {
        public Boolean call() throws Exception {
          return true;
        }
      });
    }

    final IOperationContext invocationContext = inputModels.get(0).o2;
    final IAdaptiveProgressMonitor progress = new AdaptiveProgressMonitor(invocationContext.getComponent(IDEProjectFrame.class), closeOnExit);
    final DefaultMessageHandler messages = new DefaultMessageHandler(invocationContext.getProject());

    // confirm saving transient models
    final boolean saveTransientModels;
    if (isSaveTransientModels()) {
      Object[] options = {"Yes",
        "Not this time",
        "No, and cancel saving"};
      int option = JOptionPane.showOptionDialog(invocationContext.getMainFrame(),
        "Would you like to save transient models?",
        "",
        JOptionPane.YES_NO_CANCEL_OPTION,
        JOptionPane.QUESTION_MESSAGE,
        null,
        options,
        options[0]);

      if (option == JOptionPane.YES_OPTION) {
        saveTransientModels = true;
      } else {
        saveTransientModels = false;
        if (option == JOptionPane.CANCEL_OPTION) {
          setSaveTransientModels(false);
        }
      }
    } else {
      saveTransientModels = false;
    }

    return myExecutorService.submit(new Callable<Boolean>() {
      public Boolean call() throws Exception {
        if (saveTransientModels) {
          invocationContext.getProject().getComponentSafe(GenerationTracer.class).startTracing();
        }
        boolean result = generateModels(inputModels, generationType, progress, messages, saveTransientModels);
        invocationContext.getProject().getComponentSafe(GenerationTracer.class).finishTracing();
        return result;
      }
    });
  }

  /**
   * @return false if canceled
   */
  public boolean generateModels(final List<SModelDescriptor> inputModels,
                                final IOperationContext invocationContext,
                                final IGenerationType generationType,
                                final IAdaptiveProgressMonitor progress,
                                final IMessageHandler messages,
                                final boolean saveTransientModels
  ) {
    return generateModels(
      CollectionUtil.map(
        inputModels,
        new Mapper<SModelDescriptor, Pair<SModelDescriptor, IOperationContext>>() {
          public Pair<SModelDescriptor, IOperationContext> map(SModelDescriptor model) {
            assert model != null;
            return new Pair<SModelDescriptor, IOperationContext>(model, invocationContext);
          }
        }),
      generationType,
      progress,
      messages,
      saveTransientModels);
  }

  /**
   * @return false if canceled
   */
  private boolean generateModels(final List<Pair<SModelDescriptor, IOperationContext>> inputModels,
                                 final IGenerationType generationType,
                                 final IAdaptiveProgressMonitor progress,
                                 final IMessageHandler messages,
                                 final boolean saveTransientModels
  ) {
    final boolean[] result = new boolean[1];
    CommandProcessor.instance().executeGenerationCommand(new Runnable() {
      public void run() {
        result[0] = generateModels_internal(inputModels, generationType, progress, messages, saveTransientModels);
      }
    });
    return result[0];
  }

  /**
   * @return false if canceled
   */
  private boolean generateModels_internal(List<Pair<SModelDescriptor, IOperationContext>> _inputModels,
                                          IGenerationType generationType,
                                          IAdaptiveProgressMonitor progress,
                                          IMessageHandler messages,
                                          boolean saveTransientModels) {
    return new GenerationController(this, _inputModels, generationType, progress, messages, saveTransientModels).generate();
  }

  public boolean willCompile(boolean ideaPresent, IGenerationType generationType) {
    return ideaPresent && generationType.requiresCompilationInIDEABeforeGeneration();
  }
}
