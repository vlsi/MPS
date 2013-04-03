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

import jetbrains.mps.extapi.model.ReloadableSModelBase;
import org.apache.log4j.Logger;
import org.apache.log4j.LogManager;
import jetbrains.mps.project.IModule;
import jetbrains.mps.smodel.ModelAccess;
import jetbrains.mps.smodel.SModelRepository;
import jetbrains.mps.smodel.descriptor.source.StubModelDataSource;
import jetbrains.mps.smodel.loading.ModelLoadingState;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.model.SModelReference;
import org.jetbrains.mps.openapi.module.SModule;

public class BaseStubModelDescriptor extends ReloadableSModelBase implements Cloneable {
  private static final Logger LOG = LogManager.getLogger(BaseStubModelDescriptor.class);
  private SModule myModule;
  private jetbrains.mps.smodel.SModel mySModel;

  public BaseStubModelDescriptor(SModelReference modelReference, @NotNull StubModelDataSource source, SModule module) {
    super(modelReference, source);
    myModule = module;
  }

  @Override
  @NotNull
  public StubModelDataSource getSource() {
    return (StubModelDataSource) super.getSource();
  }

  //------------common descriptor stuff-------------------

  @Override
  public synchronized jetbrains.mps.smodel.SModel getSModelInternal() {
    if (mySModel == null) {
      mySModel = createModel();
      mySModel.setModelDescriptor(this);
      fireModelStateChanged(ModelLoadingState.NOT_LOADED, ModelLoadingState.FULLY_LOADED);
    }
    return mySModel;
  }

  private jetbrains.mps.smodel.SModel createModel() {
    jetbrains.mps.smodel.SModel model = getSource().loadSModel((IModule) myModule, this);
    updateTimestamp();
    return model;
  }

  @Override
  public boolean isLoaded() {
    return mySModel != null;
  }

  @Override
  protected jetbrains.mps.smodel.SModel getCurrentModelInternal() {
    return mySModel;
  }
//----------------------

  /**
   * This method should be called either in EDT, inside WriteAction or in any other thread
   */
  @Override
  public void reloadFromDiskSafe() {
    ModelAccess.assertLegalWrite();

    if (!getSource().hasModel(this)) {
      SModelRepository.getInstance().deleteModel(this);
      return;
    }

    reload();
    LOG.assertLog(!needsReloading(), "Model needs reloading just after reload.");
  }

  private void reload() {
    if (mySModel == null) {
      updateTimestamp();
      return;
    }
    final jetbrains.mps.smodel.SModel result = (getSource().loadSModel((IModule) myModule, this));
    updateTimestamp();
    replaceModel(new Runnable() {
      @Override
      public void run() {
        mySModel = result;
      }
    });
  }

  // FIXME temporary solution
  public void reparseOneFile(String content) {
  }

}
