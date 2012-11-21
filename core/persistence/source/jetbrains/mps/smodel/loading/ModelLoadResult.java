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
package jetbrains.mps.smodel.loading;

import jetbrains.mps.smodel.DefaultSModel;
import org.jetbrains.annotations.NotNull;

public class ModelLoadResult {
  private ModelLoadingState state;
  private DefaultSModel model;

  public ModelLoadResult(@NotNull DefaultSModel model, ModelLoadingState state) {
    this.model = model;
    this.state = state;
  }

  public ModelLoadingState getState() {
    return state;
  }

  public void setState(ModelLoadingState state) {
    this.state = state;
  }

  @NotNull
  public DefaultSModel getModel() {
    return model;
  }
}
