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

import jetbrains.mps.extapi.model.ReloadableSModelBase;
import jetbrains.mps.progress.EmptyProgressMonitor;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.model.SModelReference;
import org.jetbrains.mps.openapi.persistence.DataSource;
import org.jetbrains.mps.openapi.persistence.DataSourceListener;

public abstract class BaseSModelDescriptorWithSource extends ReloadableSModelBase {
  private DataSourceListener mySourceListener = new DataSourceListener() {
    @Override
    public void changed(DataSource source) {
      processChanged(new EmptyProgressMonitor());
    }
  };

  protected BaseSModelDescriptorWithSource(@NotNull SModelReference modelReference, @NotNull DataSource source) {
    super(modelReference, source);
  }

  @Override
  public void attach() {
    getSource().addListener(mySourceListener);
    super.attach();
  }

  @Override
  public void dispose() {
    getSource().removeListener(mySourceListener);
    super.dispose();
    fireBeforeModelDisposed(this);
    jetbrains.mps.smodel.SModel model = getCurrentModelInternal();
    if (model != null) {
      model.dispose();
    }
    clearListeners();
  }

  //----------reloading stuff--------

  protected abstract jetbrains.mps.smodel.SModel getCurrentModelInternal();

  protected synchronized void replaceModel(Runnable replacer) {
    ModelAccess.assertLegalWrite();

    final jetbrains.mps.smodel.SModel oldSModel = getCurrentModelInternal();

    if (oldSModel != null) {
      (oldSModel).setModelDescriptor(null);
    }

    replacer.run();

    jetbrains.mps.smodel.SModel newModel = getCurrentModelInternal();
    if (newModel != null) {
      (newModel).setModelDescriptor(this);
    }

    notifyModelReplaced(oldSModel.getModelDescriptor());

    MPSModuleRepository.getInstance().invalidateCaches();
  }
}
