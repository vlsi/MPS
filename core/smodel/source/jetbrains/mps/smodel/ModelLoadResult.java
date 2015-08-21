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
package jetbrains.mps.smodel;

import jetbrains.mps.extapi.model.SModelData;
import jetbrains.mps.smodel.loading.ModelLoadingState;
import org.jetbrains.mps.annotations.Immutable;

/**
 * Describes attempt to construct model data and the level this data has been constructed to.
 * @author Artem Tikhomirov
 */
@Immutable
public final class ModelLoadResult {
  private final SModelData myModelData;
  private final ModelLoadingState myState;

  public ModelLoadResult(SModelData modelData, ModelLoadingState state) {
    myModelData = modelData;
    myState = state;
  }

  public SModelData getModelData() {
    return myModelData;
  }

  public ModelLoadingState getState() {
    return myState;
  }
}
