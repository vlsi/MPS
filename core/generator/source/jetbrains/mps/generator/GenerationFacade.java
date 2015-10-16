/*
 * Copyright 2003-2015 JetBrains s.r.o.
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

import jetbrains.mps.cleanup.CleanupManager;
import jetbrains.mps.generator.generationTypes.IGenerationHandler;
import jetbrains.mps.generator.impl.DefaultStreamManager;
import jetbrains.mps.generator.impl.GenControllerContext;
import jetbrains.mps.generator.impl.GenerationController;
import jetbrains.mps.generator.impl.GeneratorLoggerAdapter;
import jetbrains.mps.generator.impl.ModelStreamManager;
import jetbrains.mps.generator.impl.dependencies.GenerationDependencies;
import jetbrains.mps.generator.impl.dependencies.GenerationDependenciesCache;
import jetbrains.mps.messages.IMessageHandler;
import jetbrains.mps.project.Project;
import jetbrains.mps.smodel.IOperationContext;
import jetbrains.mps.smodel.LanguageAspect;
import jetbrains.mps.smodel.SModelStereotype;
import jetbrains.mps.smodel.UndoHelper;
import jetbrains.mps.util.Computable;
import jetbrains.mps.util.SNodeOperations;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.model.EditableSModel;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.module.SRepository;
import org.jetbrains.mps.openapi.persistence.PersistenceFacade;
import org.jetbrains.mps.openapi.util.ProgressMonitor;

import java.util.Collection;
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
    Set<SModel> result = new LinkedHashSet<SModel>();
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
    return SNodeOperations.isGeneratable(sm);
  }


  private final Project myProject;
  private final GenerationOptions myGenerationOptions;
  private IGenerationHandler myGenerationHandler;
  private TransientModelsProvider myTransientModelsProvider;
  private IMessageHandler myMessageHandler = IMessageHandler.NULL_HANDLER;
  private ModelStreamManager.Provider myStreamProvider;

  private GenerationFacade(@NotNull Project project, @NotNull GenerationOptions generationOptions) {
    myProject = project;
    myGenerationOptions = generationOptions;
  }

  /**
   * Optional handler to get notified about generation process
   * FIXME public, new/better generation handler API (e.g. see fixme in IGenerationHandler), null handler
   * @param generationHandler
   * @return <code>this</code> for convenience
   */
  private GenerationFacade generationHandler(IGenerationHandler generationHandler) {
    myGenerationHandler = generationHandler;
    return this;
  }

  /**
   * Register facility responsible for transient model handling
   * FIXME public, decide whether is optional/required
   * @param transientModelsProvider
   * @return <code>this</code> for convenience
   */
  private GenerationFacade transients(TransientModelsProvider transientModelsProvider) {
    myTransientModelsProvider = transientModelsProvider;
    return this;
  }

  /**
   * Optional destination of all messages reported by generator, if none specified (or <code>null</code>), messages get discarded.
   * FIXME public
   * @param messages destination of generator messages, or <code>null</code>
   * @return <code>this</code> for convenience
   */
  private GenerationFacade messages(@Nullable IMessageHandler messages) {
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

  /*
   * @param invocationContext ignored, may be null
   */
  public static boolean generateModels(final Project p,
      final List<? extends SModel> inputModels,
      final IOperationContext invocationContext,
      final IGenerationHandler generationHandler,
      final ProgressMonitor monitor,
      final IMessageHandler messages,
      final GenerationOptions options,
      @NotNull final TransientModelsProvider tmProvider) {

    final GenerationFacade generationFacade = new GenerationFacade(p, options);
    generationFacade.generationHandler(generationHandler).messages(messages).transients(tmProvider);
    generationFacade.modelStreams(new DefaultStreamManager.Provider());
    return  generationFacade.process(monitor, inputModels);
  }

  /**
   * FIXME public, but shall decide about assigned tasks (list of models is too simple, perhaps a dedicated Task instead?) and the way result is reported -
   * some container for GenerationResult shall replace boolean
   * @param monitor report progress
   * @param inputModels models to generate
   * @return <code>true</code> to indicate generation success (what does constitute a success is, alas, undefined)
   */
  private boolean process(@NotNull final ProgressMonitor monitor, @NotNull final List<? extends SModel> inputModels) {
    final boolean[] result = new boolean[1];

    myTransientModelsProvider.startGeneration(myGenerationOptions.getNumberOfModelsToKeep());

    final GeneratorLoggerAdapter logger = new GeneratorLoggerAdapter(myMessageHandler, myGenerationOptions.isShowInfo(), myGenerationOptions.isShowWarnings());

    myProject.getModelAccess().runWriteAction(new Runnable() {
      @Override
      public void run() {
        for (SModel d : inputModels) {
          if (d instanceof EditableSModel && ((EditableSModel) d).needsReloading()) {
            ((EditableSModel) d).reloadFromSource();
            logger.info("Model " + d + " reloaded from disk.");
          }
          myTransientModelsProvider.createModule(d.getModule());
        }
      }
    });
    myTransientModelsProvider.initCheckpointModule(); // at the moment, starts write action, thus shall start outside of read

    GenControllerContext ctx = new GenControllerContext(myProject, myGenerationOptions, myTransientModelsProvider, myStreamProvider);
    final GenerationController gc = new GenerationController(inputModels, ctx, myGenerationHandler, logger);
    myProject.getModelAccess().runReadAction(new Runnable() {
      @Override
      public void run() {
        result[0] = UndoHelper.getInstance().runNonUndoableAction(new Computable<Boolean>() {
          @Override
          public Boolean compute() {
            return gc.generate(monitor);
          }
        });
      }
    });

    // XXX removeAllTransients done from make facet, perhaps publish shall be part of external code as well?
    myTransientModelsProvider.publishAll();
    CleanupManager.getInstance().cleanup();

    myGenerationHandler.generationCompleted();
    return result[0];
  }

}
