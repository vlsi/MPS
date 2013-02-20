/*
 * Copyright 2003-2011 JetBrains s.r.o.
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
import jetbrains.mps.extapi.model.EditableSModel;
import jetbrains.mps.extapi.model.GeneratableSModel;
import jetbrains.mps.generator.generationTypes.IGenerationHandler;
import jetbrains.mps.generator.impl.GenerationController;
import jetbrains.mps.generator.impl.GeneratorLoggerAdapter;
import jetbrains.mps.generator.impl.dependencies.GenerationDependencies;
import jetbrains.mps.generator.impl.dependencies.GenerationDependenciesCache;
import jetbrains.mps.generator.impl.plan.GenerationPartitioner;
import jetbrains.mps.generator.impl.plan.GenerationPartitioningUtil;
import jetbrains.mps.generator.impl.plan.GenerationPlan;
import jetbrains.mps.generator.runtime.TemplateMappingConfiguration;
import jetbrains.mps.generator.runtime.TemplateModule;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.messages.IMessageHandler;
import jetbrains.mps.progress.CancellationMonitor;
import jetbrains.mps.progress.ProgressMonitor;
import jetbrains.mps.project.Project;
import jetbrains.mps.smodel.*;
import jetbrains.mps.util.Computable;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.model.SNode;

import java.util.*;
import java.util.Map.Entry;

/**
 * Evgeny Gryaznov, 1/25/11
 */
public class GenerationFacade {

  private static final Logger LOG = Logger.getLogger(GenerationFacade.class);

  public static List<SNode/*MappingConfiguration*/> getOwnMappings(Generator generator) {
    List<SModelDescriptor> list = generator.getOwnTemplateModels();
    List<SNode> mappings = new ArrayList<SNode>();
    for (SModelDescriptor templateModel : list) {
      List<SNode> nodes = templateModel.getSModel().getFastNodeFinder().getNodes(BootstrapLanguages.concept_generator_MappingConfiguration, true);
      mappings.addAll(nodes);
    }
    return mappings;
  }

  public static Collection<TemplateModule> getPossiblyEngagedGenerators(jetbrains.mps.smodel.SModel model) {
    return GenerationPartitioningUtil.getTemplateModules(model);
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
        SModelDescriptor rmd = SModelRepository.getInstance().getModelDescriptor(SModelReference.fromString(modelReference));
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

  public static List<List<SNode/*MappingConfiguration*/>> getPlan(Collection<TemplateModule> generators) {
    GenerationPartitioner partitioner = new GenerationPartitioner(generators);
    List<List<TemplateMappingConfiguration>> mappingSets = partitioner.createMappingSets();

    // convert
    List<List<SNode>> result = new ArrayList<List<SNode>>(mappingSets.size());
    for (List<TemplateMappingConfiguration> configurations : mappingSets) {
      List<SNode> step = new ArrayList<SNode>(configurations.size());
      for (TemplateMappingConfiguration c : configurations) {
        step.add(c.getMappingNode().resolve(MPSModuleRepository.getInstance()));
      }
      result.add(step);
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

    ModelAccess.instance().requireWrite(new Runnable() {
      public void run() {
        for (SModel d : inputModels) {
          if (d instanceof EditableSModel && ((EditableSModel) d).needsReloading()) {
            ((EditableSModel) d).reloadFromDisk();
            LOG.info("Model " + d + " reloaded from disk.");
          }
          transientModelsComponent.createModule(d.getModule());
        }
      }
    });

    GeneratorLoggerAdapter logger = new GeneratorLoggerAdapter(messages, options.isShowInfo(), options.isShowWarnings(), options.isKeepModelsWithWarnings());

    final GenerationController gc = new GenerationController(inputModels, transientModelsComponent, options, generationHandler, logger, invocationContext, new CancellationMonitor(monitor));
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

    if (result[0]) {
      try {
        ModelAccess.instance().requireWrite(new Runnable() {
          public void run() {
            //fireModelsGenerated(Collections.unmodifiableList(inputModels), result[0]);
          }
        });
      } catch (RuntimeException e) {
        LOG.error(e);
      }
    }

    options.getGenerationTracer().finishTracing();

    ModelAccess.instance().requireWrite(new Runnable() {
      public void run() {
        //fireAfterGeneration(inputModels, options, invocationContext);
        transientModelsComponent.publishAll();
        CleanupManager.getInstance().cleanup();
      }
    });

    generationHandler.generationCompleted();
    return result[0];
  }

  public static ModelGenerationPlan getGenerationPlan(@NotNull SModelDescriptor inputModel, @Nullable Collection<String> additionalLanguages) {
    GenerationPlan generationPlan = new GenerationPlan(inputModel.getSModel(), additionalLanguages);
    final List<List<TemplateMappingConfiguration>> result = new ArrayList<List<TemplateMappingConfiguration>>(generationPlan.getStepCount());
    for (int i = 0; i < generationPlan.getStepCount(); i++) {
      List<TemplateMappingConfiguration> oneStep = new ArrayList<TemplateMappingConfiguration>(generationPlan.getMappingConfigurations(i));
      result.add(oneStep);
    }
    return new ModelGenerationPlan() {
      @Override
      public List<List<TemplateMappingConfiguration>> getSteps() {
        return result;
      }
    };
  }
}
