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
package jetbrains.mps.stubs;

import jetbrains.mps.logging.Logger;
import jetbrains.mps.project.IModule;
import jetbrains.mps.smodel.*;
import jetbrains.mps.smodel.descriptor.source.ModelDataSource;
import jetbrains.mps.smodel.loading.ModelLoadResult;
import jetbrains.mps.smodel.loading.ModelLoadingState;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

public class BaseStubModelDescriptor extends BaseSModelDescriptorWithSource implements Cloneable {
  private static final Logger LOG = Logger.getLogger(BaseStubModelDescriptor.class);
  private IModule myModule;
  private SModel mySModel;

  public BaseStubModelDescriptor(SModelReference modelReference, @Nullable ModelDataSource source, IModule module) {
    this(modelReference, true, source, module);
  }

  public BaseStubModelDescriptor(SModelReference modelReference, boolean checkDup, ModelDataSource source, IModule module) {
    super(modelReference, source, checkDup);
    myModule = module;
  }

  public BaseStubModelDescriptor copy() {
    return new BaseStubModelDescriptor(myModelReference, false, getSource(), myModule);
  }

  @NotNull
  public ModelDataSource getSource() {
    return super.getSource();
  }

  //------------common descriptor stuff-------------------


  @Override
  public synchronized SModel getSModel() {
    if (mySModel == null) {
      mySModel = createModel();
      mySModel.setModelDescriptor(this);
      fireModelStateChanged(ModelLoadingState.NOT_LOADED, ModelLoadingState.FULLY_LOADED);
    }
    return mySModel;
  }

  private SModel createModel() {
    SModel model = getSource().loadSModel(myModule, this, ModelLoadingState.FULLY_LOADED).getModel();
    updateDiskTimestamp();
    return model;
  }

  @Override
  public ModelLoadingState getLoadingState() {
    return mySModel == null ? ModelLoadingState.NOT_LOADED : ModelLoadingState.FULLY_LOADED;
  }

  @Override
  protected SModel getCurrentModelInternal() {
    return mySModel;
  }
//----------------------

  /**
   * This method should be called either in EDT, inside WriteAction or in any other thread
   */
  public void reloadFromDiskSafe() {
    ModelAccess.assertLegalWrite();

    if (!getSource().hasModel(this)) {
      SModelRepository.getInstance().deleteModel(this);
      return;
    }

    reload();
    LOG.assertLog(!needsReloading());
  }

  private void reload() {
    if (mySModel == null) {
      updateDiskTimestamp();
      return;
    }
    ModelLoadingState state = ModelLoadingState.FULLY_LOADED;
    final ModelLoadResult result = getSource().loadSModel(myModule, this, state);
    updateDiskTimestamp();
    replaceModel(new Runnable() {
      public void run() {
        mySModel = result.getModel();
      }
    });
  }


  // temp solution
  public void reparseOneFile(String contents) {}
}
