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
package jetbrains.mps.smodel;

import jetbrains.mps.extapi.model.EditableSModelBase;
import jetbrains.mps.smodel.loading.ModelLoadResult;
import jetbrains.mps.smodel.loading.ModelLoader;
import jetbrains.mps.smodel.loading.ModelLoadingState;
import jetbrains.mps.smodel.loading.UpdateableModel;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.model.SModelReference;
import org.jetbrains.mps.openapi.persistence.DataSource;

/**
 * evgeny, 6/6/13
 */
public abstract class LazyEditableSModelBase extends EditableSModelBase {
  private final UpdateableModel myModel = new UpdateableModel(this) {
    @Override
    protected ModelLoadResult doLoad(ModelLoadingState state, @Nullable LazySModel current) {
      if (state == ModelLoadingState.NOT_LOADED) return new ModelLoadResult(null, ModelLoadingState.NOT_LOADED);
      if (state == ModelLoadingState.INTERFACE_LOADED) {
        ModelLoadResult result = loadSModel(ModelLoadingState.INTERFACE_LOADED);
        processLoadedModel(result.getModel());
        return result;
      }
      if (state == ModelLoadingState.FULLY_LOADED) {
        LazySModel fullModel = loadSModel(ModelLoadingState.FULLY_LOADED).getModel();
        if (current == null) return new ModelLoadResult(fullModel, ModelLoadingState.FULLY_LOADED);
        current.setUpdateMode(true);   //not to send events on changes
        fullModel.setUpdateMode(true);
        new ModelLoader(current, fullModel).update();
        current.setUpdateMode(false);  //enable events
        return new ModelLoadResult(current, ModelLoadingState.FULLY_LOADED);
      }
      throw new UnsupportedOperationException();
    }
  };

  public LazyEditableSModelBase(@NotNull SModelReference modelReference, @NotNull DataSource source) {
    super(modelReference, source);
  }


  @Override
  protected final ModelLoadingState getLoadingState() {
    return myModel.getState();
  }

  @Override
  public final LazySModel getSModelInternal() {
    ModelLoadingState oldState = myModel.getState();
    if (oldState.ordinal() >= ModelLoadingState.INTERFACE_LOADED.ordinal()) {
      return myModel.getModel(ModelLoadingState.INTERFACE_LOADED);
    }
    synchronized (myModel) {
      if (myModel instanceof InvalidSModel) return myModel.getModel(null);

      oldState = myModel.getState();
      LazySModel res = myModel.getModel(ModelLoadingState.INTERFACE_LOADED);
      if (res == null) return null; // this is when we are in recursion
      if (oldState != myModel.getState()) {
        res.setModelDescriptor(this);
        // TODO FIXME listeners are invoked while holding the lock
        fireModelStateChanged(myModel.getState());
      }
      return res;
    }
  }

  @Override
  public final void load() {
    myModel.getModel(ModelLoadingState.FULLY_LOADED);
  }

  @Override
  public final boolean isLoaded() {
    return getLoadingState() == ModelLoadingState.FULLY_LOADED;
  }

  @Override
  protected final LazySModel getCurrentModelInternal() {
    return myModel.getModel(null);
  }


  @Override
  protected void doUnload() {
    final jetbrains.mps.smodel.SModel oldSModel = getCurrentModelInternal();

    if (oldSModel != null) {
      oldSModel.setModelDescriptor(null);
      myModel.replaceWith(null, ModelLoadingState.NOT_LOADED);
    }
  }

  /**
   * loads model from the source, w/o changing state of SModelDescriptor
   */
  protected abstract ModelLoadResult loadSModel(ModelLoadingState state);

  protected abstract void processLoadedModel(jetbrains.mps.smodel.SModel loadedSModel);

  protected void replaceModel(final LazySModel newModel, final ModelLoadingState state) {
    ModelAccess.assertLegalWrite();

    if (newModel == getCurrentModelInternal()) return;
    setChanged(false);
    final SModel oldModel = getCurrentModelInternal();
    myModel.replaceWith(newModel, state);
    replaceModelAndFireEvent(oldModel, newModel);
  }

  @Override
  protected void reloadContents() {
    if (myModel.getState() == ModelLoadingState.NOT_LOADED) return;

    ModelLoadResult result = loadSModel(myModel.getState());
    replaceModel(result.getModel(), result.getState());
  }
}
