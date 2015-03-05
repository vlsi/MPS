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
package jetbrains.mps.smodel.loading;

import jetbrains.mps.smodel.LazySModel;
import jetbrains.mps.smodel.SModel;
import jetbrains.mps.util.annotation.ToRemove;
import org.jetbrains.annotations.NotNull;

public class ModelLoadResult {
  private final SModel model;
  private ModelLoadingState state;
  private ContentKind contentKind = ContentKind.MODEL;

  /**
   * @deprecated shall refactor uses of this cons in old persistence implementations and then shall remove it
   */
  @Deprecated
  @ToRemove(version = 3.3)
  public ModelLoadResult(@NotNull LazySModel model, ModelLoadingState state) {
    this((SModel) model, state);
  }

  public ModelLoadResult(@NotNull SModel model, ModelLoadingState state) {
    this.model = model;
    this.state = state;
  }

  public ModelLoadingState getState() {
    return state;
  }

  public void setState(ModelLoadingState state) {
    this.state = state;
  }

  public SModel getModel() {
    return model;
  }

  public ContentKind getContentKind() {
    return contentKind;
  }

  public void setContentKind(ContentKind contentKind) {
    this.contentKind = contentKind;
  }

  public enum ContentKind {
    MODEL,
    MODEL_HEADER,
    MODEL_ROOT
  }
}
