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

import jetbrains.mps.extapi.model.SModelBase;
import jetbrains.mps.smodel.loading.ModelLoadingState;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.model.SModelReference;
import org.jetbrains.mps.openapi.persistence.NullDataSource;

/**
 * @deprecated use {@link jetbrains.mps.extapi.model.SModelBase} or TempModuleBuilder if you need a temporary model
 */
@Deprecated
public abstract class BaseSpecialModelDescriptor extends SModelBase {
  protected volatile jetbrains.mps.smodel.SModel mySModel;

  protected BaseSpecialModelDescriptor(@NotNull SModelReference modelReference) {
    super(modelReference, new NullDataSource());
  }

  @Override
  public final jetbrains.mps.smodel.SModel getSModelInternal() {
    if (mySModel != null) {
      return mySModel;
    }
    synchronized (this) {
      if (mySModel == null) {
        mySModel = createModel();
        mySModel.setModelDescriptor(this);
        fireModelStateChanged(ModelLoadingState.NOT_LOADED, ModelLoadingState.FULLY_LOADED);
      }
    }
    return mySModel;
  }

  @Override
  public boolean isLoaded() {
    return mySModel != null;
  }

  protected abstract jetbrains.mps.smodel.SModel createModel();

  @Override
  public void dispose() {
    super.dispose();
    fireBeforeModelDisposed(this);
    jetbrains.mps.smodel.SModel model = mySModel;
    if (model != null) {
      model.dispose();
    }
    clearListeners();
  }
}
