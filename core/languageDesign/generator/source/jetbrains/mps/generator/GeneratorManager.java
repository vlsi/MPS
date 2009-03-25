/*
 * Copyright 2003-2009 JetBrains s.r.o.
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
import com.intellij.openapi.components.State;
import com.intellij.openapi.components.Storage;
import com.intellij.openapi.progress.ProgressIndicator;
import com.intellij.openapi.progress.ProgressManager;
import com.intellij.openapi.progress.Task.Modal;
import com.intellij.openapi.project.Project;
import com.intellij.openapi.ui.Messages;
import jetbrains.mps.cleanup.CleanupManager;
import jetbrains.mps.generator.fileGenerator.IFileGenerator;
import jetbrains.mps.generator.plan.GenerationPartitioningUtil;
import jetbrains.mps.ide.messages.*;
import jetbrains.mps.lang.generator.plugin.debug.GenerationTracer;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.project.MPSProject;
import jetbrains.mps.project.ModuleContext;
import jetbrains.mps.smodel.*;
import jetbrains.mps.util.Pair;
import org.jetbrains.annotations.NotNull;

import javax.swing.JOptionPane;
import java.util.*;


@State(
  name = "GenerationManager",
  storages = {
  @Storage(
    id = "other",
    file = "$WORKSPACE_FILE$"
  )
    }
)
public class GeneratorManager {
  public static final int AMOUNT_PER_MODEL = 100;
  public static final int AMOUNT_PER_COMPILATION = 100;

  public static final Logger LOG = Logger.getLogger(GeneratorManager.class);

  private final List<IFileGenerator> myFileGenerators = new LinkedList<IFileGenerator>();
  private final List<GenerationListener> myGenerationListeners = new ArrayList<GenerationListener>();
  private final List<CompilationListener> myCompilationListeners = new ArrayList<CompilationListener>();

  private GenerationSettings mySettings;
  private Project myProject;
  private boolean myGeneratingRequirements;

  public GeneratorManager(Project project, GenerationSettings settings) {
    myProject = project;
    mySettings = settings;
  }

  public void addFileGenerator(IFileGenerator fileGenerator) {
    myFileGenerators.add(fileGenerator);
  }

  public void removeFileGenerator(IFileGenerator fileGenerator) {
    myFileGenerators.remove(fileGenerator);
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
          messagesTool.add(new Message(MessageKind.WARNING,GeneratorManager.class, "Model " + model.getLongName() + " won't be generated"));
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
    if (mySettings.isSaveTransientModels()) {
      Object[] options = {
        "Save Transient Models",
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

      if (option == 0) {
        saveTransientModels = true;
      } else {
        saveTransientModels = false;
        if (option == 2) {
          mySettings.setSaveTransientModels(false);
        }
        if (option == -1) {
          return false;
        }
      }
    } else {
      saveTransientModels = false;
    }

    if (generateRequirements()) {
      boolean wasSaveTransientModels = mySettings.isSaveTransientModels();
      myGeneratingRequirements = true;
      try {
        final Set<SModelDescriptor> requirements = new LinkedHashSet<SModelDescriptor>();
        ModelAccess.instance().runReadAction(new Runnable() {
          public void run() {
            for (Pair<SModelDescriptor, IOperationContext> inputModel : inputModels) {
              requirements.addAll(getModelsToGenerateBeforeGeneration(inputModel.o1, inputModel.o2));
            }
          }
        });

        for (Pair<SModelDescriptor, IOperationContext> inputModel : inputModels) {
          requirements.remove(inputModel.o1);
        }

        if (!requirements.isEmpty()) {
          String message = "The following models might be required for generation\n" +
                            "but aren't generated. Do you want to generate them?\n";
          for (SModelDescriptor sm : requirements) {
            message += "\n" + sm.getSModelFqName();
          }

          int result = Messages.showYesNoCancelDialog(myProject, message, "Generate Required Models", Messages.getWarningIcon());
          if (result==2){
            return false;
          }else if (result == 0) { //idea don't have constants for YES/NO
            generateModelsFromDifferentModules(invocationContext, new ArrayList<SModelDescriptor>(requirements), IGenerationType.FILES);            
          }
        }
      } finally {
        mySettings.setSaveTransientModels(wasSaveTransientModels);
        myGeneratingRequirements = false;
      }
    }

    ModelAccess.instance().runWriteActionInCommand(new Runnable() {
      public void run() {
        SModelRepository.getInstance().saveAll();
      }
    });

    IdeEventQueue.getInstance().flushQueue();

    final boolean[] result = new boolean[]{false};
    ProgressManager.getInstance().run(new Modal(invocationContext.getComponent(Project.class), "Generation", true) {
      public void run(@NotNull ProgressIndicator progress) {
        result[0] = generateModels(inputModels, generationType, progress, messages, saveTransientModels);
      }
    });
    return result[0];
  }

  protected boolean generateRequirements() {
    return !myGeneratingRequirements && mySettings.isGenerateRequirements();
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
        GenerationController gc = new GenerationController(GeneratorManager.this, mySettings, inputModels, generationType, progress, messages, saveTransientModels);
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
}
