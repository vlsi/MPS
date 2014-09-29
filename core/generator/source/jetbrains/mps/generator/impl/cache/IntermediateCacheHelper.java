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
package jetbrains.mps.generator.impl.cache;

import jetbrains.mps.extapi.model.GeneratableSModel;
import jetbrains.mps.generator.GenerationCacheContainer;
import jetbrains.mps.generator.GenerationCacheContainer.ModelCacheContainer;
import jetbrains.mps.generator.IncrementalGenerationStrategy;
import jetbrains.mps.generator.impl.GenerationFailureException;
import jetbrains.mps.generator.impl.IncrementalGenerationHandler.IncrementalReporter;
import jetbrains.mps.generator.impl.TemplateGenerator;
import jetbrains.mps.generator.impl.dependencies.DependenciesBuilder;
import jetbrains.mps.generator.impl.dependencies.GenerationDependencies;
import jetbrains.mps.generator.impl.plan.GenerationPlan;
import jetbrains.mps.util.DifflibFacade;
import jetbrains.mps.util.performance.IPerformanceTracer;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.model.SModelReference;

import java.util.Map;

/**
 * Wraps access to optional IncrementalModelCache, facility to store/retrieve cached step models
 * @author Artem Tikhomirov
 */
public class IntermediateCacheHelper {
  private final IncrementalGenerationStrategy myIncrementalStrategy;
  private final String myPlanSignature;
  private final IPerformanceTracer myPerfTrace;
  private IntermediateModelsCache myCache;

  public IntermediateCacheHelper(@NotNull IncrementalGenerationStrategy incrementalStrategy, @NotNull GenerationPlan genPlan, @NotNull IPerformanceTracer perfTrace) {
    myIncrementalStrategy = incrementalStrategy;
    myPlanSignature = genPlan.getSignature();
    myPerfTrace = perfTrace;
  }

  public boolean hasCache() {
    return myCache != null;
  }

  /**
   * Initialize new cache container for the model
   */
  public void createNew(@NotNull SModel originalInput) {
    myCache = null;

    GenerationCacheContainer incrementalCacheContainer = myIncrementalStrategy.getContainer();
    if (incrementalCacheContainer == null) {
      return;
    }
    final Map<String, String> generationHashes = myIncrementalStrategy.getModelHashes(originalInput, null);
    if (generationHashes == null) {
      return;
    }

    String currentHash = generationHashes.get(GeneratableSModel.FILE);
    ModelCacheContainer cacheContainer = incrementalCacheContainer.getCache(originalInput, currentHash, true);
    if (cacheContainer == null) {
      return;
    }
    myCache = new IntermediateModelsCache(cacheContainer, myPlanSignature);
  }

  /**
   * Load cache container for the model
   */
  public void loadExisting(@NotNull SModel model, @Nullable IncrementalReporter reporter) {
    myCache = null;
    GenerationDependencies dependencies = myIncrementalStrategy.getDependencies(model);
    if (dependencies == null || !dependencies.isContainsIncrementalInfo()) {
      return;
    }

    GenerationCacheContainer incrementalCacheContainer = myIncrementalStrategy.getContainer();
    if (incrementalCacheContainer == null) {
      if (reporter != null) {
        reporter.report("No container for incremental caches.");
      }
      return;
    }

    String oldHash = dependencies.getModelHash();
    ModelCacheContainer cacheContainer = incrementalCacheContainer.getCache(model, oldHash, false);
    if (cacheContainer == null) {
      if (reporter != null) {
        reporter.report("No cache for " + model.getReference().toString() + " (" + oldHash + ")");
      }
      return;
    }

    IntermediateModelsCache c = IntermediateModelsCache.load(cacheContainer);
    if (c != null && myPlanSignature.equals(c.getSignature())) {
      myCache = c;
    } else if (reporter != null) {
      if (c == null) {
        reporter.report("Caches are corrupted for " + oldHash);
      } else {
        reporter.report("Plan differs:");
        for (String s : DifflibFacade.getSimpleDiff(c.getSignature(), myPlanSignature)) {
          reporter.report(s);
        }
      }
    }
  }

  /**
   * Record single step into model's cache container
   */
  // XXX TemplateGenerator has DependenciesBuilder, use it from there
  public void store(int majorStep, int minorStep, TemplateGenerator tg, DependenciesBuilder dependencyBuilder) throws GenerationFailureException {
    if (myCache == null) {
      return;
    }
    myPerfTrace.push("Save intermediate cache", false);
    final TransientModelWithMetainfo model = dependencyBuilder.create(tg.getOutputModel(), tg.getMappings());
    myCache.store(majorStep, minorStep, model);
    myPerfTrace.pop();
  }

  /**
   * Extract step data from model's cache container
   */
  @Nullable
  public TransientModelWithMetainfo retrieve(int majorStep, int minorStep, @NotNull SModelReference modelReference) {
    if (myCache == null) {
      return null;
    }
    // TODO if(myMinorStep >= stepCount) copy from current input model
    int stepsCount = myCache.getMinorCount(majorStep);
    myPerfTrace.push("Load intermediate cache", false);
    final TransientModelWithMetainfo rv = myCache.load(majorStep, minorStep >= stepsCount ? stepsCount - 1 : minorStep, modelReference);
    myPerfTrace.pop();
    return rv;
  }

  public boolean isStepCovered(int majorStep, int minorStep) {
    return myCache != null && minorStep < myCache.getMinorCount(majorStep);
  }

  public void commit() {
    if (myCache == null) {
      return;
    }
    myPerfTrace.push("Save intermediate cache", false);
    myCache.store();
    myPerfTrace.pop();
  }

  public void discard() {
    if (myCache != null) {
      myCache.remove();
    }
  }
}
