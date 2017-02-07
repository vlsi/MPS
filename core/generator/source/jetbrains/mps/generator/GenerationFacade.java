/*
 * Copyright 2003-2017 JetBrains s.r.o.
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

import jetbrains.mps.extapi.model.GeneratableSModel;
import jetbrains.mps.generator.GeneratorTask.Factory;
import jetbrains.mps.generator.generationTypes.IGenerationHandler;
import jetbrains.mps.generator.impl.GenControllerContext;
import jetbrains.mps.generator.impl.GenerationController;
import jetbrains.mps.generator.impl.GeneratorLoggerAdapter;
import jetbrains.mps.generator.impl.ModelStreamManager;
import jetbrains.mps.generator.impl.ModelStreamProviderImpl;
import jetbrains.mps.generator.impl.dependencies.GenerationDependencies;
import jetbrains.mps.generator.impl.dependencies.GenerationDependenciesCache;
import jetbrains.mps.messages.IMessageHandler;
import jetbrains.mps.progress.EmptyProgressMonitor;
import jetbrains.mps.project.Project;
import jetbrains.mps.smodel.IOperationContext;
import jetbrains.mps.smodel.LanguageAspect;
import jetbrains.mps.smodel.SModelStereotype;
import jetbrains.mps.util.annotation.ToRemove;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.module.SRepository;
import org.jetbrains.mps.openapi.persistence.PersistenceFacade;
import org.jetbrains.mps.openapi.util.ProgressMonitor;

import java.util.Collection;
import java.util.Collections;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;

/**
 * Evgeny Gryaznov, 1/25/11
 */
public final class GenerationFacade {

  public static Collection<SModel> getModifiedModels(Collection<? extends SModel> models) {
    Set<SModel> result = new LinkedHashSet<>();
    ModelGenerationStatusManager statusManager = ModelGenerationStatusManager.getInstance();
    for (SModel sm : models) {
      if (statusManager.generationRequired(sm)) {
        result.add(sm);
        continue;
      }

      // TODO regenerating all dependant models can be slow, option?
      if (!(SModelStereotype.DESCRIPTOR.equals(SModelStereotype.getStereotype(sm)) || LanguageAspect.BEHAVIOR.is(sm) || LanguageAspect.CONSTRAINTS.is(sm))) {
        // temporary solution: only descriptor/behavior/constraints models
        continue;
      }

      final SRepository repository = sm.getRepository();
      if (repository == null) {
        // no idea how to treat a model which hands in the air; expect it to be editable and tell isChanged if desires re-generation
        continue;
      }
      GenerationDependencies oldDependencies = GenerationDependenciesCache.getInstance().get(sm);
      // FIXME use SRepository to pick proper GenerationDependenciesCache instance
      if (oldDependencies == null) {
        // TODO turn on when generated file will be mandatory
        //result.add(sm);
        continue;
      }



      Map<String, String> externalHashes = oldDependencies.getExternalHashes();
      for (Entry<String, String> entry : externalHashes.entrySet()) {
        String modelReference = entry.getKey();
        SModel rmd = PersistenceFacade.getInstance().createModelReference(modelReference).resolve(repository);
        if (rmd == null) {
          result.add(sm);
          break;
        }
        String oldHash = entry.getValue();
        if (oldHash == null) {
          continue;
        }
        String newHash = statusManager.currentHash(rmd);
        if (newHash == null || !oldHash.equals(newHash)) {
          result.add(sm);
          break;
        }
      }
    }

    return result;
  }

  public static boolean canGenerate(SModel sm) {
    return sm instanceof GeneratableSModel && ((GeneratableSModel) sm).isGeneratable();
  }


  private final SRepository myRepository;
  private final GenerationOptions myGenerationOptions;
  private GeneratorTaskListener<GeneratorTask> myTaskListener;
  private TransientModelsProvider myTransientModelsProvider;
  private IMessageHandler myMessageHandler = IMessageHandler.NULL_HANDLER;
  private ModelStreamManager.Provider myStreamProvider;

  public GenerationFacade(@NotNull SRepository repository, @NotNull GenerationOptions generationOptions) {
    myRepository = repository;
    myGenerationOptions = generationOptions;
  }


  /**
   * Optional handler to get notified about generation process
   * @param taskHandler receives notifications
   * @return <code>this</code> for convenience
   */
  public GenerationFacade taskHandler(@Nullable GeneratorTaskListener<GeneratorTask> taskHandler) {
    myTaskListener = taskHandler;
    return this;
  }

  /**
   * Register facility responsible for transient model handling, <em>mandatory</em>.
   * @param transientModelsProvider transient model facility
   * @return <code>this</code> for convenience
   */
  public GenerationFacade transients(@NotNull TransientModelsProvider transientModelsProvider) {
    myTransientModelsProvider = transientModelsProvider;
    return this;
  }

  /**
   * Optional destination of all messages reported by generator, if none specified (or <code>null</code>), messages get discarded.
   * @param messages destination of generator messages, or <code>null</code>
   * @return <code>this</code> for convenience
   */
  public GenerationFacade messages(@Nullable IMessageHandler messages) {
    myMessageHandler = messages == null ? IMessageHandler.NULL_HANDLER : messages;
    return this;
  }

  /**
   * Configure access to auxiliary data associated with model
   * FIXME public
   * @param streamProvider facility to keep model-associated data
   * @return <code>this</code> for convenience
   */
  private GenerationFacade modelStreams(ModelStreamManager.Provider streamProvider) {
    myStreamProvider = streamProvider;
    return this;
  }

  /**
   * @deprecated use {@link #process(ProgressMonitor, List)} or {@link #process(ProgressMonitor, SModel)} instead
   * @param invocationContext ignored, may be null
   */
  @Deprecated
  @ToRemove(version = 3.4)
  public static boolean generateModels(final Project p,
      final List<? extends SModel> inputModels,
      final IOperationContext invocationContext,
      final IGenerationHandler generationHandler,
      final ProgressMonitor monitor,
      final IMessageHandler messages,
      final GenerationOptions options,
      @NotNull final TransientModelsProvider tmProvider) {

    final GenerationFacade generationFacade = new GenerationFacade(p.getRepository(), options);
    generationFacade.taskHandler(new LegacyTaskListener(generationHandler)).messages(messages).transients(tmProvider);
    generationFacade.modelStreams(new ModelStreamProviderImpl());
    final DefaultTaskBuilder<GeneratorTaskBase> tb = new DefaultTaskBuilder<GeneratorTaskBase>(new Factory<GeneratorTaskBase>() {
      @Override
      public GeneratorTaskBase create(SModel inputModel) {
        return new GeneratorTaskBase(inputModel);
      }
    });
    tb.addAll(inputModels);
    return generationFacade.process0(monitor, tb.getResult());
  }

  /**
   * Generate single model. {@link GenerationFacade} instance can be reused then for other generation activities.
   * @param monitor report progress/cancellation
   * @param model input
   * @return status object that describes generation outcome
   */
  public GenerationStatus process(@NotNull final ProgressMonitor monitor, @NotNull SModel model) {
    final GeneratorTaskListener<GeneratorTask> originalListener = myTaskListener;
    final GenerationTaskRecorder<GeneratorTask> recorder = new GenerationTaskRecorder<>(originalListener);
    myTaskListener = recorder;
    try {
      final GeneratorTaskBase task = new GeneratorTaskBase(model);
      modelStreams(new ModelStreamProviderImpl());
      process0(monitor, Collections.singletonList(task));
      return recorder.getRecorded(task);
    } finally {
      myTaskListener = originalListener;
    }
  }

  /**
   * Generate sequence of models
   * @param monitor report progress/cancellation
   * @param tasks models to generate
   */
  public void process(@NotNull final ProgressMonitor monitor, @NotNull final List<? extends GeneratorTask> tasks) {
    modelStreams(new ModelStreamProviderImpl());
    process0(monitor, tasks);
  }

  /**
   * FIXME drop return value along with {@link #generateModels(Project, List, IOperationContext, IGenerationHandler, ProgressMonitor, IMessageHandler, GenerationOptions, TransientModelsProvider)}
   */
  private boolean process0(@NotNull final ProgressMonitor monitor, @NotNull final List<? extends GeneratorTask> tasks) {
    myTransientModelsProvider.startGeneration(myGenerationOptions.getNumberOfModelsToKeep());

    final GeneratorLoggerAdapter logger = new GeneratorLoggerAdapter(myMessageHandler, myGenerationOptions.isShowInfo(), myGenerationOptions.isShowWarnings());

    GenControllerContext ctx = new GenControllerContext(myRepository, myGenerationOptions, myTransientModelsProvider, myStreamProvider);
    GeneratorTaskListener<GeneratorTask> taskListener;
    if (myTaskListener != null) {
      taskListener = myTaskListener;
    } else {
      taskListener = new EmptyTaskListener();
    }

    final GenerationController gc = new GenerationController(tasks, ctx, taskListener, logger);
    return gc.generate(monitor);
  }

  private static class EmptyTaskListener implements GeneratorTaskListener<GeneratorTask> {
    @Override
    public void start(@NotNull GeneratorTask task) {
      // no-op
    }

    @Override
    public void done(@NotNull GeneratorTask task, @NotNull GenerationStatus status) {
      // no-op
    }
  }

  // support only two methods of the handler that are mostly in use
  // remove along with IGenerationHandler
  @ToRemove(version = 3.4)
  private static class LegacyTaskListener implements GeneratorTaskListener<GeneratorTask> {
    private final IGenerationHandler myGenerationHandler;

    public LegacyTaskListener(IGenerationHandler legacyHandler) {
      myGenerationHandler = legacyHandler;
    }

    @Override
    public void start(@NotNull GeneratorTask task) {
      final SModel inputModel = task.getModel();
      myGenerationHandler.startModule(inputModel.getModule(), Collections.singletonList(inputModel), null);
    }

    @Override
    public void done(@NotNull GeneratorTask task, @NotNull GenerationStatus status) {
      final SModel inputModel = task.getModel();
      myGenerationHandler.handleOutput(inputModel.getModule(), inputModel, status, null, new EmptyProgressMonitor());
    }
  }
}
