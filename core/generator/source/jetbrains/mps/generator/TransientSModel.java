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

import jetbrains.mps.smodel.DefaultSModel;
import jetbrains.mps.smodel.FastNodeFinder;
import org.jetbrains.mps.openapi.model.SModelReference;
import org.jetbrains.annotations.NotNull;

/**
 * Evgeny Gryaznov, Apr 19, 2010
 */
public class TransientSModel extends DefaultSModel {
  public TransientSModel(@NotNull SModelReference modelReference) {
    super(modelReference);
  }

  @Override
  public FastNodeFinder createFastNodeFinder() {
    return new TransientModelNodeFinder(getModelDescriptor());
  }

  /**
   * As far as I'm concerned, canFireEvent() is actually #canFireWriteEvent() for smodel.event.SModelListener. Since
   * generator doesn't care about such changes in transient models, answer the question fast.
   */
  @Override
  public boolean canFireEvent() {
    return false;
  }

  @Override
  public boolean canFireReadEvent() {
    /* enables read access tracking for incremental generation */
    return true;
  }
}
