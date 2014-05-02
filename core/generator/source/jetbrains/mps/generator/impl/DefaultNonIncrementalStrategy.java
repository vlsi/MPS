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
import jetbrains.mps.generator.IncrementalGenerationStrategy;
import jetbrains.mps.generator.impl.dependencies.GenerationDependencies;
import jetbrains.mps.smodel.IOperationContext;
import org.jetbrains.mps.openapi.model.SModel;

import java.util.Collections;
import java.util.Map;

/**
 * Base/default implementation for non-incremental generation
 */
public class DefaultNonIncrementalStrategy implements IncrementalGenerationStrategy {
  @Override
  public Map<String, String> getModelHashes(SModel sm, IOperationContext operationContext) {
    return Collections.emptyMap();
  }

  @Override
  public GenerationCacheContainer getContainer() {
    return null;
  }

  @Override
  public GenerationDependencies getDependencies(SModel sm) {
    return null;
  }

  @Override
  public boolean isIncrementalEnabled() {
    return false;
  }
}
