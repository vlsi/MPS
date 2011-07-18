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

import jetbrains.mps.smodel.FastNodeFinder;
import jetbrains.mps.smodel.SModel;
import jetbrains.mps.smodel.SModelReference;
import jetbrains.mps.smodel.nodeidmap.RegularNodeIdMap;
import org.jetbrains.annotations.NotNull;

/**
 * Evgeny Gryaznov, Apr 19, 2010
 */
public class TransientSModel extends SModel {
  public TransientSModel(@NotNull SModelReference modelReference) {
    super(modelReference, new RegularNodeIdMap());
  }

  @Override
  protected FastNodeFinder createFastNodeFinder() {
    return new TransientModelNodeFinder(this);
  }

  public boolean isTransient() {
    return true;
  }
}
