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

import jetbrains.mps.extapi.model.EditableSModelBase;
import jetbrains.mps.smodel.loading.ModelLoadResult;
import jetbrains.mps.smodel.loading.PartialModelUpdateFacility;
import jetbrains.mps.smodel.loading.ModelLoadingState;
import jetbrains.mps.smodel.loading.UpdateableModel;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.model.SModelReference;
import org.jetbrains.mps.openapi.persistence.DataSource;

/**
 * FIXME implementation of UpdatableModel.ModelLoader#doLoad() doesn't depend on model being editable, shall refactor and extract
 * reloading code to be independent from EditableSModelBase
 * evgeny, 6/6/13
 */
public abstract class LazyEditableSModelBase extends EditableSModelBase implements UpdateableModel.ModelLoader {
  private final UpdateableModel myModel;

  @Override
  public ModelLoadResult doLoad(ModelLoadingState state, @Nullable SModel current) {
    if (state == ModelLoadingState.NOT_LOADED) {
      // XXX ModelLoadResult doesn't tolerate null as an argument. If it never failed, the code is dead?
      return new ModelLoadResult((SModel) null, ModelLoadingState.NOT_LOADED);
    }
    if (state == ModelLoadingState.INTERFACE_LOADED) {
      ModelLoadResult result = loadSModel(ModelLoadingState.INTERFACE_LOADED);
      result.getModel().setModelDescriptor(LazyEditableSModelBase.this);
      return result;
    }
    if (state == ModelLoadingState.FULLY_LOADED) {
      SModel fullModel = loadSModel(ModelLoadingState.FULLY_LOADED).getModel();
      if (current == null) {
        fullModel.setModelDescriptor(LazyEditableSModelBase.this);
        return new ModelLoadResult(fullModel, ModelLoadingState.FULLY_LOADED);
      }
      current.enterUpdateMode();   //not to send events on changes
      fullModel.enterUpdateMode();
      new PartialModelUpdateFacility(current, fullModel, LazyEditableSModelBase.this).update();
      fullModel.leaveUpdateMode();
      current.leaveUpdateMode();  //enable events
      return new ModelLoadResult(current, ModelLoadingState.FULLY_LOADED);
    }
    throw new UnsupportedOperationException();
  }

  public LazyEditableSModelBase(@NotNull SModelReference modelReference, @NotNull DataSource source) {
    super(modelReference, source);
    myModel = new UpdateableModel(this);
  }


  @NotNull
  @Override
  protected final ModelLoadingState getLoadingState() {
    return myModel.getState();
  }

  @Override
  public final SModel getSModelInternal() {
    ModelLoadingState oldState = myModel.getState();
    if (oldState.ordinal() >= ModelLoadingState.INTERFACE_LOADED.ordinal()) {
      return myModel.getModel(ModelLoadingState.INTERFACE_LOADED);
    }
    // FIXME UpdatableModel does synchronize(this) in getModel and replaceWith. What do we accomplish here with synchronize?
    synchronized (myModel) {
      final SModel currentModel = myModel.getModel(null);
      if (currentModel instanceof InvalidSModel) {
        return currentModel;
      }

      oldState = myModel.getState();
      SModel res = myModel.getModel(ModelLoadingState.INTERFACE_LOADED);
      if (res == null) {
        return null; // this is when we are in recursion
      }
    }
    fireModelStateChanged(oldState, myModel.getState());
    return myModel.getModel(null);
  }

  @Override
  public final void load() {
    myModel.getModel(ModelLoadingState.FULLY_LOADED);
  }

  @Override
  protected final SModel getCurrentModelInternal() {
    return myModel.getModel(null);
  }


  @Override
  protected void doUnload() {
    final SModel oldSModel = getCurrentModelInternal();

    if (oldSModel != null) {
      oldSModel.setModelDescriptor(null);
      myModel.replaceWith(null, ModelLoadingState.NOT_LOADED);
    }
  }

  /**
   * loads model from the source, w/o changing state of SModelDescriptor
   */
  protected abstract ModelLoadResult loadSModel(ModelLoadingState state);

  protected void replaceModel(final SModel newModel, final ModelLoadingState state) {
    if (newModel == getCurrentModelInternal()) {
      return;
    }
    setChanged(false);
    final SModel oldModel = getCurrentModelInternal();
    myModel.replaceWith(newModel, state);
    // newModel to get modelDescriptor along with event firing
    replaceModelAndFireEvent(oldModel, newModel);
  }

  @Override
  protected void reloadContents() {
    if (myModel.getState() == ModelLoadingState.NOT_LOADED) return;

    ModelLoadResult result = loadSModel(myModel.getState());
    replaceModel(result.getModel(), result.getState());
  }
}
