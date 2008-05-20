package jetbrains.mps.generator;

import jetbrains.mps.components.DefaultExternalizableComponent;
import jetbrains.mps.components.Externalizable;
import jetbrains.mps.generator.fileGenerator.IFileGenerator;
import jetbrains.mps.generator.GeneratorManager.MyState;
import jetbrains.mps.ide.command.CommandProcessor;
import jetbrains.mps.ide.messages.*;
import jetbrains.mps.ide.preferences.IComponentWithPreferences;
import jetbrains.mps.ide.preferences.IPreferencesPage;
import jetbrains.mps.ide.progress.AdaptiveProgressMonitor;
import jetbrains.mps.ide.progress.IAdaptiveProgressMonitor;
import jetbrains.mps.ide.progress.AdaptiveProgressMonitorFactory;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.project.MPSProject;
import jetbrains.mps.project.ModuleContext;
import jetbrains.mps.smodel.*;
import jetbrains.mps.transformation.TLBase.plugin.debug.GenerationTracer;
import jetbrains.mps.util.CollectionUtil;
import jetbrains.mps.util.Mapper;
import jetbrains.mps.util.Pair;
import jetbrains.mps.MPSProjectHolder;

import javax.swing.JOptionPane;
import javax.swing.Icon;
import javax.swing.JComponent;
import java.util.*;
import java.util.concurrent.*;
import java.io.File;

import com.intellij.openapi.project.Project;
import com.intellij.openapi.components.PersistentStateComponent;
import com.intellij.openapi.components.State;
import com.intellij.openapi.components.Storage;
import com.intellij.openapi.options.Configurable;
import com.intellij.openapi.options.ConfigurationException;
import org.jetbrains.annotations.Nls;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.annotations.NonNls;


@State(
  name = "GenerationManager",
  storages = {
    @Storage(
      id ="other",
      file = "$WORKSPACE_FILE$"
    )
  }
)
public class GeneratorManager implements PersistentStateComponent<MyState>, Configurable {
  public static final int AMOUNT_PER_MODEL = 100;
  public static final int AMOUNT_PER_COMPILATION = 100;

  public static final Logger LOG = Logger.getLogger(GeneratorManager.class);

  private List<IFileGenerator> myFileGenerators = new LinkedList<IFileGenerator>();
  private List<GenerationListener> myGenerationListeners = new ArrayList<GenerationListener>();
  private MyState myState = new MyState();

  private GeneratorManagerPreferencesPage myPreferences;

  private ExecutorService myExecutorService = Executors.newCachedThreadPool();

  private Project myProject;

  public GeneratorManager(Project project) {
    myProject = project;
  }

  public void addFileGenerator(IFileGenerator fileGenerator) {
    myFileGenerators.add(fileGenerator);
  }

  public void removeFileGenerator(IFileGenerator fileGenerator) {
    myFileGenerators.remove(fileGenerator);
  }

  public boolean isSaveTransientModels() {
    return myState.mySaveTransientModels;
  }

  public void setSaveTransientModels(boolean saveTransientModels) {
    myState.mySaveTransientModels = saveTransientModels;
  }

  public boolean isShowErrorsOnly() {
    return myState.myShowErrorsOnly;
  }

  public void setShowErrorsOnly(boolean showErrorsOnly) {
    myState.myShowErrorsOnly = showErrorsOnly;
  }

  public boolean isDumpStatistics() {
    return myState.myDumpStatistics;
  }

  public void setDumpStatistics(boolean dumpStatistics) {
    myState.myDumpStatistics = dumpStatistics;
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
    final IAdaptiveProgressMonitor progress = createAdaptriveProgressMonitor(closeOnExit, invocationContext);
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

  protected AdaptiveProgressMonitor createAdaptriveProgressMonitor(boolean closeOnExit, IOperationContext invocationContext) {
    return myProject.getComponent(MPSProjectHolder.class).getMPSProject().getComponentSafe(AdaptiveProgressMonitorFactory.class).createMonitor();
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
        fireBeforeGeneration(inputModels);
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

  void fireModelsGenerated(List<Pair<SModelDescriptor, IOperationContext>> models, boolean success) {
    for (GenerationListener l : myGenerationListeners) {
      try {
        l.modelsGenerated(models, success);
      } catch (Throwable t) {
        LOG.error(t);
      }
    }
  }

  public void fireFilesGenerated(Collection<File> generatedFiles, GenerationStatus status) {
    for (GenerationListener l : myGenerationListeners) {
      try {
        l.filesGenerated(generatedFiles, status);
      } catch (Throwable t) {
        LOG.error(t);
      }
    }
  }

  private void fireBeforeGeneration(List<Pair<SModelDescriptor, IOperationContext>> inputModels) {
    for (GenerationListener l : myGenerationListeners) {
      try {
        l.beforeGeneration(inputModels);
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

  public MyState getState() {
    return myState;
  }

  public void loadState(MyState state) {
    myState = state;
  }

  private GeneratorManagerPreferencesPage getPreferences() {
    if (myPreferences == null) {
      myPreferences = new GeneratorManagerPreferencesPage(this);
    }
    return myPreferences;
  }

  @Nls
  public String getDisplayName() {
    return "Generator Settings";
  }

  @Nullable
  public Icon getIcon() {
    return null;
  }

  @Nullable
  @NonNls
  public String getHelpTopic() {
    return null;
  }

  public JComponent createComponent() {
    return getPreferences().getComponent();
  }

  public boolean isModified() {
    return true;
  }

  public void apply() throws ConfigurationException {
    getPreferences().commit();
  }

  public void reset() {

  }

  public void disposeUIResources() {

  }

  public static class MyState {
    private boolean mySaveTransientModels;
    private boolean myDumpStatistics = false;
    private boolean myShowErrorsOnly;

    public boolean isSaveTransientModels() {
      return mySaveTransientModels;
    }

    public void setSaveTransientModels(boolean saveTransientModels) {
      mySaveTransientModels = saveTransientModels;
    }

    public boolean isDumpStatistics() {
      return myDumpStatistics;
    }

    public void setDumpStatistics(boolean dumpStatistics) {
      myDumpStatistics = dumpStatistics;
    }

    public boolean isShowErrorsOnly() {
      return myShowErrorsOnly;
    }

    public void setShowErrorsOnly(boolean showErrorsOnly) {
      myShowErrorsOnly = showErrorsOnly;
    }
  }
}
