/*
 * Copyright 2003-2013 JetBrains s.r.o.
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
import jetbrains.mps.extapi.model.GeneratableSModel;
import jetbrains.mps.generator.generationTypes.IGenerationHandler;
import jetbrains.mps.generator.impl.GenerationController;
import jetbrains.mps.generator.impl.GeneratorLoggerAdapter;
import jetbrains.mps.generator.impl.dependencies.GenerationDependencies;
import jetbrains.mps.generator.impl.dependencies.GenerationDependenciesCache;
import jetbrains.mps.messages.IMessageHandler;
import jetbrains.mps.progress.CancellationMonitor;
import jetbrains.mps.project.Project;
import jetbrains.mps.smodel.BootstrapLanguages;
import jetbrains.mps.smodel.Generator;
import jetbrains.mps.smodel.IOperationContext;
import jetbrains.mps.smodel.LanguageAspect;
import jetbrains.mps.smodel.ModelAccess;
import jetbrains.mps.smodel.SModelRepository;
import jetbrains.mps.smodel.SModelStereotype;
import jetbrains.mps.smodel.UndoHelper;
import jetbrains.mps.util.Computable;
import org.jetbrains.mps.openapi.model.EditableSModel;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.persistence.PersistenceFacade;
import org.jetbrains.mps.openapi.util.ProgressMonitor;

import java.util.ArrayList;
import java.util.Collection;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;

/**
 * Evgeny Gryaznov, 1/25/11
 */
public class GenerationFacade {

  public static List<SNode/*MappingConfiguration*/> getOwnMappings(Generator generator) {
    List<SModel> list = generator.getOwnTemplateModels();
    List<SNode> mappings = new ArrayList<SNode>();
    for (SModel templateModel : list) {
      List<SNode> nodes = ((jetbrains.mps.smodel.SModelInternal) templateModel).getFastNodeFinder().getNodes(
          BootstrapLanguages.concept_generator_MappingConfiguration, true);
      mappings.addAll(nodes);
    }
    return mappings;
  }

  public static Collection<SModel> getModifiedModels(Collection<? extends SModel> models, IOperationContext context) {
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

      GenerationDependencies oldDependencies = GenerationDependenciesCache.getInstance().get(sm);
      if (oldDependencies == null) {
        // TODO turn on when generated file will be mandatory
        //result.add(sm);
        continue;
      }

      Map<String, String> externalHashes = oldDependencies.getExternalHashes();
      for (Entry<String, String> entry : externalHashes.entrySet()) {
        String modelReference = entry.getKey();
        SModel rmd = SModelRepository.getInstance().getModelDescriptor(PersistenceFacade.getInstance().createModelReference(modelReference));
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

  public static boolean generateModels(final Project p,
      final List<? extends SModel> inputModels,
      final IOperationContext invocationContext,
      final IGenerationHandler generationHandler,
      final ProgressMonitor monitor,
      final IMessageHandler messages,
      final GenerationOptions options,
      final TransientModelsProvider tmProvider) {
    final boolean[] result = new boolean[1];
    final TransientModelsProvider transientModelsComponent = tmProvider;

    // Calls requireWrite at some point
    transientModelsComponent.startGeneration(options.getNumberOfModelsToKeep());

    options.getGenerationTracer().startTracing();

    final GeneratorLoggerAdapter logger = new GeneratorLoggerAdapter(messages, options.isShowInfo(), options.isShowWarnings());

    ModelAccess.instance().requireWrite(new Runnable() {
      @Override
      public void run() {
        for (SModel d : inputModels) {
          if (d instanceof EditableSModel && ((EditableSModel) d).needsReloading()) {
            ((EditableSModel) d).reloadFromSource();
            logger.info("Model " + d + " reloaded from disk.");
          }
          transientModelsComponent.createModule(d.getModule());
        }
      }
    });


    final GenerationController gc = new GenerationController(inputModels, transientModelsComponent, options, generationHandler, logger, invocationContext,
        new CancellationMonitor(monitor));
    ModelAccess.instance().requireRead(new Runnable() {
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
    ModelAccess.instance().requireWrite(new Runnable() {
      @Override
      public void run() {
        CleanupManager.getInstance().cleanup();
      }
    });


    options.getGenerationTracer().finishTracing();

    ModelAccess.instance().requireWrite(new Runnable() {
      @Override
      public void run() {
        //fireAfterGeneration(inputModels, options, invocationContext);
        transientModelsComponent.publishAll();
        CleanupManager.getInstance().cleanup();
      }
    });

    generationHandler.generationCompleted();
    return result[0];
  }
}
