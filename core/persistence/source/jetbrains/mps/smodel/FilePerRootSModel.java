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

import jetbrains.mps.extapi.model.GeneratableSModel;
import jetbrains.mps.extapi.model.SModelData;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.persistence.LazyLoadFacility;
import jetbrains.mps.persistence.PersistenceVersionAware;
import jetbrains.mps.refactoring.StructureModificationLog;
import jetbrains.mps.smodel.DefaultSModel.InvalidDefaultSModel;
import jetbrains.mps.smodel.descriptor.RefactorableSModelDescriptor;
import jetbrains.mps.smodel.loading.ModelLoadResult;
import jetbrains.mps.smodel.loading.ModelLoadingState;
import jetbrains.mps.smodel.persistence.def.ModelReadException;
import jetbrains.mps.smodel.persistence.def.RefactoringsPersistence;
import org.apache.log4j.LogManager;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.persistence.DataSource;

import java.io.IOException;
import java.util.Map;

public class FilePerRootSModel extends LazyEditableSModelBase implements GeneratableSModel, RefactorableSModelDescriptor, PersistenceVersionAware {
  private static final Logger LOG = Logger.wrap(LogManager.getLogger(FilePerRootSModel.class));
  private final LazyLoadFacility myPersistence;

  private SModelHeader myHeader;

  private final Object myRefactoringHistoryLock = new Object();
  private StructureModificationLog myStructureModificationLog;

  public FilePerRootSModel(LazyLoadFacility persistence, SModelHeader header) {
    super(header.getModelReference(), persistence.getSource());
    myPersistence = persistence;
    myHeader = header;
  }

  @Override
  public void replace(SModelData modelData) {
    ModelAccess.assertLegalWrite();

    if (!(modelData instanceof DefaultSModel)) {
      throw new IllegalArgumentException();
    }
    replaceModel((DefaultSModel) modelData, ModelLoadingState.FULLY_LOADED);
  }

  @Override
  protected ModelLoadResult loadSModel(ModelLoadingState state) {
    DataSource source = getSource();
    if (!source.isReadOnly() && source.getTimestamp() == -1) {
      // no file on disk
      DefaultSModel model = new DefaultSModel(getReference(), myHeader);
      return new ModelLoadResult(model, ModelLoadingState.FULLY_LOADED);
    }

    ModelLoadResult result;
    try {
      result = myPersistence.readModel(myHeader, state);
    } catch (ModelReadException e) {
      SuspiciousModelHandler.getHandler().handleSuspiciousModel(this, false);
      DefaultSModel newModel = new InvalidDefaultSModel(getReference(), e);
      return new ModelLoadResult(newModel, ModelLoadingState.NOT_LOADED);
    }

    jetbrains.mps.smodel.SModel model = result.getModel();
    if (result.getState() == ModelLoadingState.FULLY_LOADED) {
      boolean needToSave = model.updateSModelReferences() || model.updateModuleReferences();

      if (needToSave && !source.isReadOnly()) {
        setChanged(true);
      }
    }

    LOG.assertLog(model.getReference().equals(getReference()),
        "\nError loading model from: \"" + source.getLocation() + "\"\n" +
            "expected model UID     : \"" + getReference() + "\"\n" +
            "but was UID            : \"" + model.getReference() + "\"\n" +
            "the model will not be available.\n" +
            "Make sure that all project's roots and/or the model namespace is correct");
    return result;
  }

  @Override
  public int getPersistenceVersion() {
    return getModelHeader().getPersistenceVersion();
  }

  @Override
  public void setPersistenceVersion(int version) {
    getModelHeader().setPersistenceVersion(version);
  }

  @Override
  @NotNull
  public StructureModificationLog getStructureModificationLog() {
    synchronized (myRefactoringHistoryLock) {
      if (myStructureModificationLog == null) {
        myStructureModificationLog = RefactoringsPersistence.load(getSource());
      }
      if (myStructureModificationLog == null) {
        myStructureModificationLog = new StructureModificationLog();
      }
    }
    return myStructureModificationLog;
  }

  @Override
  public void saveStructureModificationLog(@NotNull StructureModificationLog log) {
    myStructureModificationLog = log;
    RefactoringsPersistence.save(getSource(), log);
  }

  @Override
  protected boolean saveModel() throws IOException {
    DefaultSModel smodel = (DefaultSModel) getSModelInternal();
    if (smodel instanceof InvalidSModel) {
      // we do not save stub model to not overwrite the real model
      return false;
    }
    boolean upgraded = myPersistence.doesSaveUpgradePersistence(myHeader);
    myPersistence.saveModel(myHeader, smodel);
    return upgraded;
  }

  @Override
  public boolean isGeneratable() {
    return !isDoNotGenerate();
  }

  @Override
  public boolean isGenerateIntoModelFolder() {
    return Boolean.parseBoolean(getModelHeader().getOptionalProperty(DefaultSModelDescriptor.MODEL_FOLDER_FOR_GENERATION));
  }

  @Override
  public void setGenerateIntoModelFolder(boolean value) {
    if (value) {
      getModelHeader().setOptionalProperty(DefaultSModelDescriptor.MODEL_FOLDER_FOR_GENERATION, Boolean.toString(true));
    } else {
      getModelHeader().removeOptionalProperty(DefaultSModelDescriptor.MODEL_FOLDER_FOR_GENERATION);
    }
  }

  @Override
  public String getModelHash() {
    return myPersistence.getModelHash();
  }

  @Override
  public Map<String, String> getGenerationHashes() {
    return myPersistence.getGenerationHashes();
  }

  @Override
  public void setDoNotGenerate(boolean value) {
    ModelAccess.assertLegalWrite();

    getModelHeader().setDoNotGenerate(value);
  }

  @Override
  public boolean isDoNotGenerate() {
    return getModelHeader().isDoNotGenerate();
  }

  @Override
  public int getVersion() {
    return getModelHeader().getVersion();
  }

  @Override
  public void setVersion(int newVersion) {
    ModelAccess.assertLegalWrite();

    getModelHeader().setVersion(newVersion);
  }

  private SModelHeader getModelHeader() {
    DefaultSModel model = (DefaultSModel) getCurrentModelInternal();
    if (model == null) return myHeader;
    return model.getSModelHeader();
  }

  @Override
  protected void processLoadedModel(jetbrains.mps.smodel.SModel loadedSModel) {
    if (getVersion() != -1) return;

    int latestVersion = getStructureModificationLog().getLatestVersion(getReference());
    myStructureModificationLog = null;  // we don't need to keep log in memory
    if (latestVersion != -1) {
      loadedSModel.setVersion(latestVersion);
      LOG.error("Version for model " + getModelName() + " was not set.");
    }
  }

  @Override
  protected void replaceModel(LazySModel newModel, ModelLoadingState state) {
    super.replaceModel(newModel, state);
    myStructureModificationLog = null;
  }

  @Override
  protected void reloadContents() {
    try {
      myHeader = myPersistence.readHeader();
    } catch (ModelReadException e) {
      updateTimestamp();
      SuspiciousModelHandler.getHandler().handleSuspiciousModel(this, false);
      return;
    }

    super.reloadContents();
  }
}
