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
import org.jetbrains.mps.openapi.model.SNode;import org.jetbrains.mps.openapi.model.SNodeId;import org.jetbrains.mps.openapi.model.SNodeReference;import org.jetbrains.mps.openapi.model.SReference;import jetbrains.mps.smodel.*;
import jetbrains.mps.smodel.descriptor.source.StubModelDataSource;
import jetbrains.mps.smodel.loading.ModelLoadingState;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.module.SModule;

public class BaseStubModelDescriptor extends BaseSModelDescriptorWithSource implements Cloneable {
  private static final Logger LOG = Logger.getLogger(BaseStubModelDescriptor.class);
  private SModule myModule;
  private SModel mySModel;

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
  public synchronized SModel getSModel() {
    if (mySModel == null) {
      mySModel = createModel();
      mySModel.setModelDescriptor(this);
      fireModelStateChanged(ModelLoadingState.NOT_LOADED, ModelLoadingState.FULLY_LOADED);
    }
    return mySModel;
  }

  private SModel createModel() {
    SModel model = getSource().loadSModel((IModule) myModule, this);
    updateDiskTimestamp();
    return model;
  }

  @Override
  public boolean isLoaded() {
    return mySModel !=null;
  }

  @Override
  protected SModel getCurrentModelInternal() {
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
    LOG.assertLog(!needsReloading());
  }

  private void reload() {
    if (mySModel == null) {
      updateDiskTimestamp();
      return;
    }
    final SModel result = getSource().loadSModel((IModule) myModule, this);
    updateDiskTimestamp();
    replaceModel(new Runnable() {
      public void run() {
        mySModel = result;
      }
    });
  }

  // FIXME temporary solution
  public void reparseOneFile(String content) {
  }

}
