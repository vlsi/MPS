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

import jetbrains.mps.generator.GenerationCacheContainer;
import jetbrains.mps.generator.impl.dependencies.GenerationDependencies;
import jetbrains.mps.generator.impl.dependencies.GenerationDependenciesCache;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.model.SModel;

/**
 * Default implementation for incremental generation
 */
public class DefaultIncrementalStrategy extends DefaultNonIncrementalStrategy {
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
  public boolean isIncrementalEnabled() {
    return true;
  }

}
