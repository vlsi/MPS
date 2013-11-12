/*
 * Copyright 2003-2013 JetBrains s.r.o.
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
package jetbrains.mps.smodel.tempmodel;

import jetbrains.mps.extapi.model.EditableSModelBase;
import jetbrains.mps.smodel.SModel;
import jetbrains.mps.smodel.SModelId;
import jetbrains.mps.smodel.SNodeUndoableAction;
import jetbrains.mps.smodel.loading.ModelLoadingState;
import jetbrains.mps.util.Computable;
import org.jetbrains.mps.openapi.model.SModelReference;
import org.jetbrains.mps.openapi.persistence.ModelSaveException;
import org.jetbrains.mps.openapi.persistence.NullDataSource;
import org.jetbrains.mps.openapi.persistence.PersistenceFacade;

import java.io.IOException;

class TempModel extends EditableSModelBase {
  protected volatile jetbrains.mps.smodel.SModel mySModel;
  private boolean myReadOnly;
  private boolean myTrackUndo;

  protected TempModel(boolean readOnly, boolean trackUndo) {
    super(createModelRef("TempModel_" + System.nanoTime()), new NullDataSource());
    myReadOnly = readOnly;
    myTrackUndo = trackUndo;
    updateTimestamp();
  }

  @Override
  public final jetbrains.mps.smodel.SModel getSModelInternal() {
    if (mySModel != null) {
      return mySModel;
    }
    synchronized (this) {
      if (mySModel == null) {
        mySModel = new jetbrains.mps.smodel.SModel(getReference()) {
          @Override
          protected void performUndoableAction(Computable<SNodeUndoableAction> action) {
            if (!myTrackUndo) return;
            super.performUndoableAction(action);
          }
        };
        mySModel.setModelDescriptor(this);
        fireModelStateChanged(ModelLoadingState.FULLY_LOADED);
      }
    }
    return mySModel;
  }

  @Override
  public boolean isLoaded() {
    return mySModel != null;
  }

  @Override
  protected SModel getCurrentModelInternal() {
    return mySModel;
  }

  @Override
  protected void doUnload() {
    final jetbrains.mps.smodel.SModel oldSModel = mySModel;

    if (oldSModel != null) {
      oldSModel.setModelDescriptor(null);
      mySModel = null;
    }
  }


  @Override
  public boolean isChanged() {
    // TODO move TempModels outside of the default repository; false here prevents model from saving
    return false;
  }

  @Override
  protected boolean saveModel() throws IOException, ModelSaveException {
    throw new UnsupportedOperationException();
  }

  @Override
  public void rename(String newModelName, boolean changeFile) {
    throw new UnsupportedOperationException();
  }

  @Override
  public boolean isReadOnly() {
    return myReadOnly;
  }

  @Override
  protected void reloadContents() {
    throw new UnsupportedOperationException();
  }

  private static SModelReference createModelRef(String modelName) {
    // todo: make TempModel name customizable? like prefix for temporary file
    SModelId id = SModelId.generate();
    return PersistenceFacade.getInstance().createModelReference(null, id, modelName);
  }
}
