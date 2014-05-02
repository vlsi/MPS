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
package jetbrains.mps.generator.impl;

import jetbrains.mps.extapi.model.GeneratableSModel;
import jetbrains.mps.generator.GenerationCacheContainer;
import jetbrains.mps.generator.IncrementalGenerationStrategy;
import jetbrains.mps.generator.impl.dependencies.GenerationDependencies;
import jetbrains.mps.generator.impl.dependencies.GenerationDependenciesCache;
import jetbrains.mps.smodel.IOperationContext;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.model.SModel;

import java.util.Map;

/**
 * Default implementation for incremental generation
 */
public class DefaultIncrementalStrategy implements IncrementalGenerationStrategy {
  private final GenerationCacheContainer myCache;

  public DefaultIncrementalStrategy(@Nullable GenerationCacheContainer cache) {
    this.myCache = cache;
  }

  @Override
  public GenerationDependencies getDependencies(SModel descriptor) {
    return GenerationDependenciesCache.getInstance().get(descriptor);
  }

  @Override
  public GenerationCacheContainer getContainer() {
    return myCache;
  }

  @Override
  public Map<String, String> getModelHashes(SModel md, IOperationContext context) {
    if (md instanceof GeneratableSModel) {
      GeneratableSModel sm = (GeneratableSModel) md;
      if (sm.isGeneratable()) {
        return sm.getGenerationHashes();
      }
    }
    return null;
  }

  @Override
  public boolean isIncrementalEnabled() {
    return true;
  }

}
