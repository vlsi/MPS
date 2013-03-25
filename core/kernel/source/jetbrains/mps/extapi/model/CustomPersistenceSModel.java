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
package jetbrains.mps.extapi.model;

import jetbrains.mps.smodel.InvalidSModel;
import jetbrains.mps.smodel.SModel;
import jetbrains.mps.smodel.loading.ModelLoadingState;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.model.SModelReference;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.persistence.ModelSaveException;
import org.jetbrains.mps.openapi.persistence.StreamDataSource;

import java.io.IOException;
import java.util.Collections;

/**
 *
 */
public final class CustomPersistenceSModel extends EditableSModelBase implements SingleRootSModel {
  @NotNull
  private final SModelPersistence myPersistence;
  private volatile SModel myModel = null;

  public CustomPersistenceSModel(@NotNull SModelReference modelReference, @NotNull StreamDataSource source, @NotNull SModelPersistence persistence) {
    super(modelReference, source);
    myPersistence = persistence;
  }

  @Override
  protected SModel getCurrentModelInternal() {
    return myModel;
  }

  @Override
  public synchronized SModel getSModelInternal() {
    if (myModel == null) {
      myModel = loadSModel();
      myModel.setModelDescriptor(this);
      updateDiskTimestamp();
      fireModelStateChanged(ModelLoadingState.NOT_LOADED, ModelLoadingState.FULLY_LOADED);
    }
    return myModel;
  }

  private SModel loadSModel() {
    try {
      return (SModel) myPersistence.readModel(getReference(), getSource());
    } catch (IOException e) {
      return new StubModel(getReference(), e);
    }
  }

  @Override
  public boolean isLoaded() {
    return myModel != null;
  }

  @Override
  protected void reload() {
    updateDiskTimestamp();

    if (!isLoaded()) return;

    final SModel newModel = loadSModel();
    setChanged(false);
    super.replaceModel(new Runnable() {
      @Override
      public void run() {
        myModel = newModel;
      }
    });
  }

  @Override
  protected boolean saveModel() {
    SModel smodel = getSModelInternal();
    if (smodel instanceof InvalidSModel) {
      // we do not save stub model to not overwrite the real model
      return false;
    }
    try {
      myPersistence.writeModel(smodel, getSource());
    } catch (IOException e) {
      // TODO report ...
    } catch (ModelSaveException e) {
      // TODO report, save in default persistence, etc.
    }
    return false;
  }

  @Override
  public SNode getRoot() {
    return getRootNodes().iterator().next();
  }

  public static class StubModel extends jetbrains.mps.smodel.SModel implements InvalidSModel {
    private IOException myCause;

    public StubModel(@NotNull SModelReference modelReference, @Nullable IOException cause) {
      super(modelReference);
      myCause = cause;
    }

    @NotNull
    @Override
    public Iterable<Problem> getProblems() {
      return Collections.<Problem>singleton(
          new PersistenceProblem(myCause == null ? "Couldn't read model." : "Cannot load. I/O problem: " + myCause.getMessage(), null, true));
    }
  }
}
