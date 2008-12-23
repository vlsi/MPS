/*
 * Copyright 2003-2008 JetBrains s.r.o.
 *
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 *
 * http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 */
package jetbrains.mps.generator;

import com.intellij.ide.IdeEventQueue;
import com.intellij.openapi.components.PersistentStateComponent;
import com.intellij.openapi.components.State;
import com.intellij.openapi.components.Storage;
import com.intellij.openapi.options.Configurable;
import com.intellij.openapi.options.ConfigurationException;
import com.intellij.openapi.options.SearchableConfigurable;
import com.intellij.openapi.progress.ProgressIndicator;
import com.intellij.openapi.progress.ProgressManager;
import com.intellij.openapi.progress.Task.Modal;
import com.intellij.openapi.project.Project;
import com.intellij.openapi.ui.Messages;
import com.yourkit.api.ControllerImpl.GenerationType;
import jetbrains.mps.cleanup.CleanupManager;
import jetbrains.mps.generator.GeneratorManager.MyState;
import jetbrains.mps.generator.fileGenerator.IFileGenerator;
import jetbrains.mps.generator.plan.GenerationPartitioningUtil;
import jetbrains.mps.ide.messages.*;
import jetbrains.mps.lang.generator.plugin.debug.GenerationTracer;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.project.MPSProject;
import jetbrains.mps.project.ModuleContext;
import jetbrains.mps.smodel.*;
import jetbrains.mps.util.CollectionUtil;
import jetbrains.mps.util.Pair;
import org.jetbrains.annotations.Nls;
import org.jetbrains.annotations.NonNls;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

import javax.swing.Icon;
import javax.swing.JComponent;
import javax.swing.JOptionPane;
import java.util.ArrayList;
import java.util.LinkedList;
import java.util.List;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;


@State(
  name = "GenerationManager",
  storages = {
  @Storage(
    id = "other",
    file = "$WORKSPACE_FILE$"
  )
    }
)
public class GeneratorManager implements PersistentStateComponent<MyState>, SearchableConfigurable {
  public static final int AMOUNT_PER_MODEL = 100;
  public static final int AMOUNT_PER_COMPILATION = 100;

  public static final Logger LOG = Logger.getLogger(GeneratorManager.class);

  private final List<IFileGenerator> myFileGenerators = new LinkedList<IFileGenerator>();
  private final List<GenerationListener> myGenerationListeners = new ArrayList<GenerationListener>();
  private final List<CompilationListener> myCompilationListeners = new ArrayList<CompilationListener>();
  private MyState myState = new MyState();

  private GeneratorManagerPreferencesPage myPreferences;
  private Project myProject;
  private boolean myGeneratingRequirements;

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
    try {
      GeneratorManager generatorManager = operationContext.getComponent(GeneratorManager.class);
      List<Pair<SModelDescriptor, IOperationContext>> modelsWithContext = new ArrayList<Pair<SModelDescriptor, IOperationContext>>();
      for (SModelDescriptor model : inputModels) {
        assert model != null;
        ModuleContext moduleContext = ModuleContext.create(model, operationContext.getMPSProject(), false);
        if (moduleContext == null) {
          MessagesViewTool messagesTool = operationContext.getProject().getComponent(MessagesViewTool.class);
          messagesTool.add(new Message(MessageKind.WARNING, "Model " + model.getLongName() + " won't be generated"));
          continue;
        }
        modelsWithContext.add(new Pair<SModelDescriptor, IOperationContext>(model, moduleContext));
      }

      generatorManager.generateModelsWithProgressWindow(
        modelsWithContext,
        generationType
      );
    } catch (Throwable t) {
      LOG.error(t);
    }
  }

  /**
   * @return false if canceled
   */
  public boolean generateModelsWithProgressWindow(final List<SModelDescriptor> inputModels,
                                                  final IOperationContext invocationContext,
                                                  final IGenerationType generationType,
                                                  boolean closeOnExit) {
    List<Pair<SModelDescriptor, IOperationContext>> inputModelPairs = new ArrayList<Pair<SModelDescriptor, IOperationContext>>();

    for (SModelDescriptor model : inputModels) {
      inputModelPairs.add(new Pair<SModelDescriptor, IOperationContext>(model, invocationContext));
    }

    return generateModelsWithProgressWindow(
      inputModelPairs,
      generationType
    );
  }

  private void showMessageView() {
    MessagesViewTool messagesView = myProject.getComponent(MessagesViewTool.class);
    if (messagesView != null) {
      messagesView.openToolLater(false);
    }
  }

  /**
   * @return false if canceled
   */
  private boolean generateModelsWithProgressWindow(final List<Pair<SModelDescriptor, IOperationContext>> inputModels,
                                                   final IGenerationType generationType
  ) {
    if (inputModels.isEmpty()) {
      return true;
    }

    final IOperationContext invocationContext = inputModels.get(0).o2;
    final DefaultMessageHandler messages = new DefaultMessageHandler(invocationContext.getMPSProject());

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

    if (!myGeneratingRequirements) {
      boolean wasSaveTransientModels = isSaveTransientModels();
      myGeneratingRequirements = true;
      try {
        final List<SModelDescriptor> requirements = new ArrayList<SModelDescriptor>();
        ModelAccess.instance().runReadAction(new Runnable() {
          public void run() {
            for (Pair<SModelDescriptor, IOperationContext> inputModel : inputModels) {
              requirements.addAll(getModelsToGenerateBeforeGeneration(inputModel.o1, inputModel.o2));
            }
          }
        });

        if (!requirements.isEmpty()) {
          String message = "The following models might be required for generation\n" +
                            "but aren't generated. Do you want to generate them?\n";
          for (SModelDescriptor sm : requirements) {
            message += "\n" + sm.getSModelFqName();
          }

          int result = Messages.showYesNoDialog(myProject, message, "Generate Required Models", Messages.getWarningIcon());
          if (result == 0) { //idea don't have constants for YES/NO
            generateModelsFromDifferentModules(invocationContext, requirements, IGenerationType.FILES);            
          }
        }
      } finally {
        setSaveTransientModels(wasSaveTransientModels);
        myGeneratingRequirements = false;
      }
    }

    ModelAccess.instance().runWriteActionInCommand(new Runnable() {
      public void run() {
        SModelRepository.getInstance().saveAll();
      }
    });

    showMessageView();
    IdeEventQueue.getInstance().flushQueue();

    final boolean[] result = new boolean[]{false};
    ProgressManager.getInstance().run(new Modal(invocationContext.getComponent(Project.class), "Generation", true) {
      public void run(@NotNull ProgressIndicator progress) {
        result[0] = generateModels(inputModels, generationType, progress, messages, saveTransientModels);
      }
    });
    return result[0];
  }

  private List<SModelDescriptor> getModelsToGenerateBeforeGeneration(SModelDescriptor model, IOperationContext context) {
    List<SModelDescriptor> result = new ArrayList<SModelDescriptor>();

    ModelGenerationStatusManager statusManager = ModelGenerationStatusManager.getInstance();
    for (Generator g : GenerationPartitioningUtil.getAllPossiblyEngagedGenerators(model.getSModel(), context.getScope())) {
      for (SModelDescriptor sm : g.getOwnModelDescriptors()) {
        if (SModelStereotype.isUserModel(sm) && statusManager.generationRequired(sm)) {
          result.add(sm);
        }
      }

      for (SModelDescriptor sm : g.getSourceLanguage().getAspectModelDescriptors()) {
        if (statusManager.generationRequired(sm)) {
          result.add(sm);
        }
      }
    }

    return result;
  }

  /**
   * @return false if canceled
   */
  public boolean generateModels(final List<SModelDescriptor> inputModels,
                                final IOperationContext invocationContext,
                                final IGenerationType generationType,
                                final ProgressIndicator progress,
                                final IMessageHandler messages) {
    List<Pair<SModelDescriptor, IOperationContext>> inputModelPairs = new ArrayList<Pair<SModelDescriptor, IOperationContext>>();
    for (SModelDescriptor model : inputModels) {
      inputModelPairs.add(new Pair<SModelDescriptor, IOperationContext>(model, invocationContext));
    }
    return generateModels(
      inputModelPairs,
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
                                 final ProgressIndicator progress,
                                 final IMessageHandler messages,
                                 final boolean saveTransientModels
  ) {
    final boolean[] result = new boolean[1];
    ModelAccess.instance().runWriteAction(new Runnable() {
      public void run() {
        final MPSProject project = inputModels.get(0).o2.getMPSProject();
        project.getComponentSafe(TransientModelsModule.class).clearAll();
        if (saveTransientModels) {
          project.getComponentSafe(GenerationTracer.class).startTracing();
        }
        fireBeforeGeneration(inputModels);
        GenerationController gc = new GenerationController(GeneratorManager.this, inputModels, generationType, progress, messages, saveTransientModels);
        result[0] = gc.generate();
        project.getComponentSafe(GenerationTracer.class).finishTracing();
        fireAfterGeneration(inputModels);

        CleanupManager.getInstance().cleanup();
      }
    });
    return result[0];
  }

  public boolean willCompile(boolean ideaPresent, IGenerationType generationType) {
    return ideaPresent && generationType.requiresCompilationBeforeGeneration();
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

  void fireBeforeModelsCompiled(List<Pair<SModelDescriptor, IOperationContext>> models, boolean success) {
    for (CompilationListener l : myCompilationListeners) {
      try {
        l.beforeModelsCompiled(models, success);
      } catch (Throwable t) {
        LOG.error(t);
      }
    }
  }

  void fireAfterModelsCompiled(List<Pair<SModelDescriptor, IOperationContext>> models, boolean success) {
    for (CompilationListener l : myCompilationListeners) {
      try {
        l.afterModelsCompiled(models, success);
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

  private void fireAfterGeneration(List<Pair<SModelDescriptor, IOperationContext>> inputModels) {
    for (GenerationListener l : myGenerationListeners) {
      try {
        l.afterGeneration(inputModels);
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

  public void addCompilationListener(CompilationListener l) {
    myCompilationListeners.add(l);
  }

  public void removeCompilationListener(CompilationListener l) {
    myCompilationListeners.remove(l);
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
    return getPreferences().isModified();
  }

  public void apply() throws ConfigurationException {
    getPreferences().commit();
  }

  public void reset() {

  }

  public void disposeUIResources() {

  }

  public String getId() {
    return "generator.manager";  
  }

  public Runnable enableSearch(String option) {
    return null;
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
