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
package jetbrains.mps.smodel;

import jetbrains.mps.extapi.model.SModelData;
import jetbrains.mps.extapi.model.SReloadableModelBase;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.model.SModelReference;
import org.jetbrains.mps.openapi.persistence.DataSource;

/**
 * Do not use. For migration purposes only (3.0).
 */
public abstract class BaseSModelDescriptor extends SReloadableModelBase implements jetbrains.mps.smodel.SModelDescriptor {
  protected BaseSModelDescriptor(@NotNull SModelReference modelReference, @NotNull DataSource source) {
    super(modelReference, source);
  }

  @Override
  public void dispose() {
    super.dispose();
    fireBeforeModelDisposed(this);
    jetbrains.mps.smodel.SModel model = getCurrentModelInternal();
    if (model != null) {
      model.dispose();
    }
    clearListeners();
  }

  protected abstract jetbrains.mps.smodel.SModel getCurrentModelInternal();

  @Override
  public void load() {
    getSModelInternal();
  }

  /**
   * Dangerous, allows to replace model data.
   */
  public void replace(SModelData modelData) {
    throw new UnsupportedOperationException();
  }
}
