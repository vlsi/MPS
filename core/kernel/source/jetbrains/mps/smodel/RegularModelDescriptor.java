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

import jetbrains.mps.extapi.model.SModelBase;
import jetbrains.mps.smodel.loading.ModelLoadingState;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.model.SModelReference;
import org.jetbrains.mps.openapi.persistence.DataSource;
import org.jetbrains.mps.openapi.persistence.NullDataSource;

/**
 * General [openapi]SModel implementation, with proper synchronization and loading notifications, with factory method {@link #createModel()}
 * for subclasses to override.
 */
public abstract class RegularModelDescriptor extends SModelBase {
  private volatile jetbrains.mps.smodel.SModel mySModel;

  /**
   * left protected for subclasses that need extended control over loading process (i.e. partial/sequential model loading)
   */
  protected final Object myLoadLock = new Object();

  @Deprecated
  protected RegularModelDescriptor(@NotNull SModelReference modelReference) {
    this(modelReference, new NullDataSource());
  }

  protected RegularModelDescriptor(@NotNull SModelReference modelReference, @NotNull DataSource dataSource) {
    super(modelReference, dataSource);
  }

  @Override
  public final jetbrains.mps.smodel.SModel getSModelInternal() {
    SModel copy = mySModel;
    if (copy != null) {
      return copy;
    }
    final ModelLoadingState oldState;
    synchronized (myLoadLock) {
      oldState = getLoadingState();
      if (mySModel == null) {
        ModelLoadResult loadResult = createModel();
        // FIXME once we drop direct dependency on smodel.SModel, there'd be no cast
        mySModel = (SModel) loadResult.getModelData();
        mySModel.setModelDescriptor(this);
        setLoadingState(loadResult.getState());
      }
    }
    fireModelStateChanged(oldState, getLoadingState());
    return mySModel;
  }

  @Nullable
  @Override
  protected final SModel getCurrentModelInternal() {
    return mySModel;
  }

  /**
   * @return new model data and level it was loaded to
   */
  @NotNull
  protected abstract ModelLoadResult createModel();

  @Override
  public void unload() {
    assertCanChange();

    if (mySModel == null) {
      return;
    }
    final ModelLoadingState oldState;
    synchronized (myLoadLock) {
      if (mySModel == null) {
        return;
      }
      oldState = getLoadingState();
      mySModel.setModelDescriptor(null);
      mySModel = null;
      setLoadingState(ModelLoadingState.NOT_LOADED);
    }
    fireModelStateChanged(oldState, ModelLoadingState.NOT_LOADED);
  }
}
