package jetbrains.mps.generator;

import jetbrains.mps.components.DefaultExternalizableComponent;
import jetbrains.mps.components.Externalizable;
import jetbrains.mps.generator.fileGenerator.IFileGenerator;
import jetbrains.mps.ide.AbstractProjectFrame;
import jetbrains.mps.ide.IDEProjectFrame;
import jetbrains.mps.ide.command.CommandProcessor;
import jetbrains.mps.ide.messages.*;
import jetbrains.mps.ide.preferences.IComponentWithPreferences;
import jetbrains.mps.ide.preferences.IPreferencesPage;
import jetbrains.mps.ide.progress.AdaptiveProgressMonitor;
import jetbrains.mps.ide.progress.IAdaptiveProgressMonitor;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.project.MPSProject;
import jetbrains.mps.project.ModuleContext;
import jetbrains.mps.smodel.*;
import jetbrains.mps.transformation.TLBase.plugin.debug.GenerationTracer;
import jetbrains.mps.util.CollectionUtil;
import jetbrains.mps.util.Mapper;
import jetbrains.mps.util.Pair;

import javax.swing.JOptionPane;
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
  private List<GenerationListener> myGenerationListeners = new ArrayList<GenerationListener>();

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
        try {
          GeneratorManager generatorManager = operationContext.getComponent(GeneratorManager.class);
          List<Pair<SModelDescriptor, IOperationContext>> modelsWithContext = new ArrayList<Pair<SModelDescriptor, IOperationContext>>();
          for (SModelDescriptor model : inputModels) {
            assert model != null;
            ModuleContext moduleContext = ModuleContext.create(model, operationContext.getProject(), false);
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
        return generateModels(inputModels, generationType, progress, messages, saveTransientModels);
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
                                final IMessageHandler messages) {

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
      false);
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
        MPSProject project = inputModels.get(0).o2.getProject();
        project.getComponentSafe(TransientModelsModule.class).clearAll();
        project.saveModels();
        if (saveTransientModels) {
          project.getComponentSafe(GenerationTracer.class).startTracing();
        }
        GenerationController gc = new GenerationController(GeneratorManager.this, inputModels, generationType, progress, messages, saveTransientModels);
        result[0] = gc.generate();
        project.getComponentSafe(GenerationTracer.class).finishTracing();
      }
    });
    return result[0];
  }

  public boolean willCompile(boolean ideaPresent, IGenerationType generationType) {
    return ideaPresent && generationType.requiresCompilationInIDEABeforeGeneration();
  }

  void fireModelsGenerated(List<SModelDescriptor> models, boolean success) {
    for (GenerationListener l : myGenerationListeners) {
      try {
        l.modelsGenerated(models, success);
      } catch (Throwable t) {
        LOG.error(t);
      }
    }
  }

  public void addGenerationListener(GenerationListener l) {
    myGenerationListeners.add(l);
  }

  public void removeGenerationListener(GenerationListener l) {
    myGenerationListeners.remove(l);
  }
}
