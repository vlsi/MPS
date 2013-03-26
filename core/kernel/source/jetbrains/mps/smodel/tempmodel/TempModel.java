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

import jetbrains.mps.extapi.model.EditableSModel;
import jetbrains.mps.extapi.model.SModelBase;
import jetbrains.mps.smodel.SModelId;
import jetbrains.mps.smodel.loading.ModelLoadingState;
import jetbrains.mps.vfs.IFile;
import org.jetbrains.mps.openapi.model.SModelReference;
import org.jetbrains.mps.openapi.persistence.NullDataSource;
import org.jetbrains.mps.openapi.persistence.PersistenceFacade;

class TempModel extends SModelBase implements EditableSModel {
  protected volatile jetbrains.mps.smodel.SModel mySModel;
  private boolean myReadOnly;

  protected TempModel(boolean readOnly) {
    super(createModelRef(), new NullDataSource());
    myReadOnly = readOnly;
  }

  @Override
  public final jetbrains.mps.smodel.SModel getSModelInternal() {
    if (mySModel != null) {
      return mySModel;
    }
    synchronized (this) {
      if (mySModel == null) {
        mySModel = new jetbrains.mps.smodel.SModel(getReference());
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

  @Override
  public boolean isChanged() {
    return false;
  }

  @Override
  public void setChanged(boolean changed) {

  }

  @Override
  public void save() {

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
  public void updateTimestamp() {

  }

  @Override
  public boolean needsReloading() {
    return false;
  }

  @Override
  public void reloadFromSource() {

  }

  public IFile getModelFile() {
    return null;
  }

  private static SModelReference createModelRef() {
    SModelId id = SModelId.generate();
    return PersistenceFacade.getInstance().createModelReference(null, id, "TempModel" + id);
  }
}
