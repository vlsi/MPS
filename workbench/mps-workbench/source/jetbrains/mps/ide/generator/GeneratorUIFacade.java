/*
 * Copyright 2003-2014 JetBrains s.r.o.
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
import com.intellij.openapi.project.DumbService;
import jetbrains.mps.generator.GenerationFacade;
import jetbrains.mps.generator.GenerationOptions;
import jetbrains.mps.generator.GenerationOptions.OptionsBuilder;
import jetbrains.mps.generator.IGenerationSettings;
import jetbrains.mps.generator.IGenerationTracer;
import jetbrains.mps.generator.IModifiableGenerationSettings;
import jetbrains.mps.generator.NullGenerationTracer;
import jetbrains.mps.generator.generationTypes.IGenerationHandler;
import jetbrains.mps.generator.generationTypes.java.JavaGenerationHandler;
import jetbrains.mps.generator.impl.DefaultIncrementalStrategy;
import jetbrains.mps.generator.impl.DefaultNonIncrementalStrategy;
import jetbrains.mps.generator.impl.plan.GenerationPartitioningUtil;
import jetbrains.mps.generator.runtime.TemplateModule;
import jetbrains.mps.ide.messages.DefaultMessageHandler;
import jetbrains.mps.ide.messages.MessagesViewTool;
import jetbrains.mps.ide.project.ProjectHelper;
import jetbrains.mps.project.Project;
import jetbrains.mps.project.ProjectOperationContext;
import jetbrains.mps.smodel.Generator;
import jetbrains.mps.smodel.IOperationContext;
import jetbrains.mps.smodel.LanguageAspect;
import jetbrains.mps.smodel.ModelAccess;
import jetbrains.mps.smodel.ModelCommandExecutor.RunnableWithProgress;
import jetbrains.mps.smodel.ModuleRepositoryFacade;
import jetbrains.mps.smodel.SModelRepository;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.module.SModule;
import org.jetbrains.mps.openapi.util.ProgressMonitor;

import javax.swing.JOptionPane;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;

/**
 * Evgeny Gryaznov, Aug 24, 2010
 */
public class GeneratorUIFacade {
  private static final GeneratorUIFacade INSTANCE = new GeneratorUIFacade();

  private GeneratorUIFacade() {
  }

  public static GeneratorUIFacade getInstance() {
    return INSTANCE;
  }

  public IGenerationHandler getDefaultGenerationHandler() {
    return new JavaGenerationHandler();
  }

  /**
   * @return false if canceled
   */
  public boolean generateModels(final IOperationContext operationContext,
      final List<? extends SModel> inputModels,
      final IGenerationHandler generationHandler,
      boolean rebuildAll,
      boolean skipRequirementsGeneration) {

    if (inputModels.isEmpty()) return true;

    final Project project = operationContext.getProject();
    assert project != null : "Cannot generate models without a project";

    final com.intellij.openapi.project.Project ideaProject = ProjectHelper.toIdeaProject(project);

    if (DumbService.getInstance(ideaProject).isDumb()) {
      DumbService.getInstance(ideaProject).showDumbModeNotification("Generation is not available until indices are built.");
      return false;
    }

    final IModifiableGenerationSettings settings = GenerationSettings.getInstance();

    // confirm saving transient models
    if (settings.isSaveTransientModels()) {
      Object[] options = {
          "Save Transient Models",
          "Not this time",
      };
      int option = JOptionPane.showOptionDialog(ProjectHelper.toMainFrame(project),
          "Would you like to save transient models?",
          "",
          JOptionPane.YES_NO_OPTION,
          JOptionPane.QUESTION_MESSAGE,
          null,
          options,
          options[0]);

      if (option != 0) {
        if (option == -1) {
          return false;
        }
        settings.setSaveTransientModels(false);
      }
    }

    if (!skipRequirementsGeneration) {
      final Set<SModel> requirements = new LinkedHashSet<SModel>();
      ModelAccess.instance().runReadAction(new Runnable() {
        @Override
        public void run() {
          for (SModel inputModel : inputModels) {
            requirements.addAll(getModelsToGenerateBeforeGeneration(inputModel, project));
          }
        }
      });

      for (SModel inputModel : inputModels) {
        requirements.remove(inputModel);
      }
      generateModelsWithProgressWindow(operationContext, new ArrayList<SModel>(requirements), getDefaultGenerationHandler(), rebuildAll, settings);
    }

    ModelAccess.instance().runWriteActionInCommand(new Runnable() {
      @Override
      public void run() {
        SModelRepository.getInstance().saveAll();
      }
    });


    return generateModelsWithProgressWindow(operationContext, inputModels, generationHandler, rebuildAll, settings);
  }

  /**
   * @return false if canceled
   */
  private boolean generateModelsWithProgressWindow(final IOperationContext invocationContext,
      final List<? extends SModel> inputModels,
      final IGenerationHandler generationHandler,
      final boolean rebuildAll, final IGenerationSettings settings) {
    if (inputModels.isEmpty()) return true;

    final Project project = invocationContext.getProject();
    assert project != null : "Cannot generate models without a project";

    final com.intellij.openapi.project.Project ideaProject = ProjectHelper.toIdeaProject(project);


    showMessageView(ideaProject);
    IdeEventQueue.getInstance().flushQueue();

    final boolean[] result = new boolean[]{false};
    final DefaultMessageHandler messages = new DefaultMessageHandler(ideaProject);

    ModelAccess.instance().runWriteActionWithProgressSynchronously(new RunnableWithProgress() {
      @Override
      public void run(@NotNull ProgressMonitor monitor) {
        // pretty much the same code as in Generate_Facet
        final OptionsBuilder options = GenerationOptions.fromSettings(settings);
        if (settings.isIncremental()) {
          options.incremental(new DefaultIncrementalStrategy(settings.isIncrementalUseCache() ? GeneratorCacheComponent.getInstance().getCache() : null));
        } else {
          options.incremental(new DefaultNonIncrementalStrategy());
        }

        if (GenerationFacade.isLegacyGenTraceEnabled()) {
          IGenerationTracer tracer = ideaProject.getComponent(IGenerationTracer.class);
          if (!settings.isSaveTransientModels() && tracer != null) {
            tracer.discardTracing();
          }
          if (settings.isSaveTransientModels() && tracer == null) {
            tracer = new NullGenerationTracer();
          }
          options.tracing(settings.getPerformanceTracingLevel(), tracer);
        }

        final TransientModelsComponent tmc = ideaProject.getComponent(TransientModelsComponent.class);
        result[0] = GenerationFacade.generateModels(project, inputModels, invocationContext, generationHandler, monitor, messages, options.create(), tmc);
      }
    }, "Generation", true, invocationContext.getProject());

    return result[0];
  }

  private void showMessageView(com.intellij.openapi.project.Project project) {
    MessagesViewTool messagesView = project.getComponent(MessagesViewTool.class);
    if (messagesView != null) {
      messagesView.openToolLater(false);
    }
  }

  private Collection<SModel> getModelsToGenerateBeforeGeneration(SModel model, Project project) {
    SModule module = model.getModule();
    if (module == null) return Collections.emptyList();

    List<SModel> result = new ArrayList<SModel>();

    for (TemplateModule templateModule : GenerationPartitioningUtil.getTemplateModules(model)) {
      Generator g = ModuleRepositoryFacade.getInstance().getModule(templateModule.getReference(), Generator.class);
      if (g == null) continue;

      for (SModel sm : g.getModels()) {
        if (GenerationFacade.canGenerate(sm)) {
          result.add(sm);
        }
      }

      for (SModel sm : LanguageAspect.getAspectModels(g.getSourceLanguage())) {
        result.add(sm);
      }
    }

    return GenerationFacade.getModifiedModels(result, new ProjectOperationContext(project));
  }
}
