/*
 * Copyright 2003-2010 JetBrains s.r.o.
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
package jetbrains.mps.ide.generator;

import com.intellij.ide.IdeEventQueue;
import com.intellij.openapi.extensions.ExtensionPointName;
import com.intellij.openapi.progress.ProgressIndicator;
import com.intellij.openapi.progress.ProgressManager;
import com.intellij.openapi.progress.Task.Modal;
import com.intellij.openapi.project.DumbService;
import com.intellij.openapi.project.Project;
import com.intellij.openapi.ui.DialogWrapper;
import jetbrains.mps.generator.GeneratorManager;
import jetbrains.mps.generator.ModelGenerationStatusManager;
import jetbrains.mps.generator.NoCachesStrategy;
import jetbrains.mps.generator.generationTypes.IGenerationHandler;
import jetbrains.mps.generator.generationTypes.JavaGenerationHandler;
import jetbrains.mps.generator.impl.plan.GenerationPartitioningUtil;
import jetbrains.mps.ide.IdeMain;
import jetbrains.mps.ide.IdeMain.TestMode;
import jetbrains.mps.ide.messages.DefaultMessageHandler;
import jetbrains.mps.ide.messages.MessagesViewTool;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.messages.Message;
import jetbrains.mps.messages.MessageKind;
import jetbrains.mps.project.ModuleContext;
import jetbrains.mps.smodel.*;
import jetbrains.mps.util.Pair;
import org.jetbrains.annotations.NotNull;

import javax.swing.JOptionPane;
import java.util.ArrayList;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;

/**
 * Evgeny Gryaznov, Aug 24, 2010
 */
public class GeneratorFacade {

  private static final Logger LOG = Logger.getLogger(GeneratorFacade.class);
  private static final GeneratorFacade INSTANCE = new GeneratorFacade();

  private GeneratorFacade() {
  }

  public static GeneratorFacade getInstance() {
    return INSTANCE;
  }

  public static ExtensionPointName<GenerationHandlerProvider> EP_NAME =
    ExtensionPointName.create("com.intellij.mps.GenerationHandler");

  public interface GenerationHandlerProvider {

    IGenerationHandler create();
  }

  public IGenerationHandler getDefaultGenerationHandler() {
    for (GenerationHandlerProvider hp : EP_NAME.getExtensions()) {
      return hp.create();
    }

    return new JavaGenerationHandler();
  }

  /**
   * @return false if canceled
   */
  public boolean generateModels(final IOperationContext operationContext,
                                final List<SModelDescriptor> inputModels,
                                final IGenerationHandler generationHandler,
                                boolean rebuildAll,
                                boolean skipRequirementsGeneration) {
    Project project = operationContext.getProject();
    assert project != null : "Cannot generate models without a project";
    
    try {
      List<Pair<SModelDescriptor, IOperationContext>> modelsWithContext = new ArrayList<Pair<SModelDescriptor, IOperationContext>>(inputModels.size());
      MessagesViewTool messagesTool = project.getComponent(MessagesViewTool.class);
      messagesTool.resetAutoscrollOption();
      for (SModelDescriptor model : inputModels) {
        assert model != null;
        ModuleContext moduleContext = ModuleContext.create(model, project);
        if (moduleContext == null) {
          messagesTool.add(new Message(MessageKind.WARNING, GeneratorManager.class, "Model " + model.getLongName() + " won't be generated"));
          continue;
        }
        modelsWithContext.add(new Pair<SModelDescriptor, IOperationContext>(model, moduleContext));
      }

      return generateModelsWithProgressWindow(project, modelsWithContext, generationHandler, rebuildAll, skipRequirementsGeneration);

    } catch (Throwable t) {
      LOG.error(t);
      return false;
    }
  }

  /**
   * @return false if canceled
   */
  private boolean generateModelsWithProgressWindow(final Project project, final List<Pair<SModelDescriptor, IOperationContext>> inputModels,
                                                   final IGenerationHandler generationHandler,
                                                   final boolean rebuildAll, boolean skipRequirementsGeneration) {
    
    if (inputModels.isEmpty()) {
      return true;
    }

    final IOperationContext invocationContext = inputModels.get(0).o2;
    final DefaultMessageHandler messages = new DefaultMessageHandler(invocationContext.getProject());
    final GenerationSettings settings = GenerationSettings.getInstance();

    // confirm saving transient models
    final boolean saveTransientModels;
    if (settings.isSaveTransientModels()) {
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
          settings.setSaveTransientModels(false);
        }
        if (option == -1) {
          return false;
        }
      }
    } else {
      saveTransientModels = false;
    }

    if (DumbService.getInstance(project).isDumb()) {
      DumbService.getInstance(project).showDumbModeNotification("Generation is not available until indices are built.");
      return false;
    }

    if (!skipRequirementsGeneration && generateRequirements(settings)) {
      boolean wasSaveTransientModels = settings.isSaveTransientModels();
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
          int result = 2;

          if (settings.getGenerateRequirementsPolicy() == GenerationSettings.GenerateRequirementsPolicy.ASK) {
            final StringBuffer message = new StringBuffer("The following models might be required for generation\n" +
              "but aren't generated. Do you want to generate them?\n");
            for (SModelDescriptor sm : requirements) {
              message.append("\n").append(sm.getSModelReference().getSModelFqName());
            }

            if (IdeMain.getTestMode() != TestMode.CORE_TEST) {
              DialogWrapper questionDialog = new GenerateRequirementsDialog(project, settings, message.toString());
              questionDialog.show();
              result = questionDialog.getExitCode();
            }
          } else {
            result = 0; // Answer YES implicitly
          }

          // dialog cancelled
          if (result == 1) return false;
          // answer was "yes"
          if (result == 0) {
            generateModels(invocationContext, new ArrayList<SModelDescriptor>(requirements), getDefaultGenerationHandler(), rebuildAll, true);
          }
        }
      } finally {
        settings.setSaveTransientModels(wasSaveTransientModels);
      }
    }

    ModelAccess.instance().runWriteActionInCommand(new Runnable() {
      public void run() {
        SModelRepository.getInstance().saveAll();
      }
    });

    showMessageView(project);
    IdeEventQueue.getInstance().flushQueue();

    final boolean[] result = new boolean[]{false};
    ProgressManager.getInstance().run(new Modal(invocationContext.getProject(), "Generation", true) {
      public void run(@NotNull ProgressIndicator progress) {
        GeneratorManager generatorManager = project.getComponent(GeneratorManager.class);
        result[0] = generatorManager.generateModels(inputModels, generationHandler, progress, messages, saveTransientModels, rebuildAll);
      }
    });
    return result[0];
  }

  private void showMessageView(Project project) {
    MessagesViewTool messagesView = project.getComponent(MessagesViewTool.class);
    if (messagesView != null) {
      messagesView.openToolLater(false);
    }
  }

  private boolean generateRequirements(GenerationSettings settings) {
    return settings.getGenerateRequirementsPolicy() != GenerationSettings.GenerateRequirementsPolicy.NEVER;
  }

  private List<SModelDescriptor> getModelsToGenerateBeforeGeneration(SModelDescriptor model, IOperationContext context) {
    List<SModelDescriptor> result = new ArrayList<SModelDescriptor>();

    ModelGenerationStatusManager statusManager = ModelGenerationStatusManager.getInstance();
    for (Generator g : GenerationPartitioningUtil.getAllPossiblyEngagedGenerators(model.getSModel(), context.getScope())) {
      for (SModelDescriptor sm : g.getOwnModelDescriptors()) {
        if (SModelStereotype.isUserModel(sm) && statusManager.generationRequired(sm, context.getProject(), NoCachesStrategy.createBuildCachesStrategy())) {
          result.add(sm);
        }
      }

      for (SModelDescriptor sm : g.getSourceLanguage().getAspectModelDescriptors()) {
        if (statusManager.generationRequired(sm, context.getProject(), NoCachesStrategy.createBuildCachesStrategy())) {
          result.add(sm);
        }
      }
    }

    return result;
  }
}
