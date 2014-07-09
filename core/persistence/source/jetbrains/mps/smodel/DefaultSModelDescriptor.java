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

import jetbrains.mps.extapi.model.GeneratableSModel;
import jetbrains.mps.extapi.model.SModelData;
import jetbrains.mps.extapi.persistence.FileDataSource;
import jetbrains.mps.generator.ModelDigestUtil;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.persistence.DefaultModelPersistence;
import jetbrains.mps.persistence.ModelDigestHelper;
import jetbrains.mps.refactoring.StructureModificationLog;
import jetbrains.mps.smodel.descriptor.RefactorableSModelDescriptor;
import jetbrains.mps.smodel.loading.ModelLoadResult;
import jetbrains.mps.smodel.loading.ModelLoadingState;
import jetbrains.mps.smodel.nodeidmap.RegularNodeIdMap;
import jetbrains.mps.smodel.persistence.def.ModelPersistence;
import jetbrains.mps.smodel.persistence.def.ModelReadException;
import jetbrains.mps.smodel.persistence.def.RefactoringsPersistence;
import org.apache.log4j.LogManager;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.model.SModelReference;
import org.jetbrains.mps.openapi.persistence.StreamDataSource;

import java.io.IOException;
import java.util.Map;

import static jetbrains.mps.smodel.DefaultSModel.InvalidDefaultSModel;

public class DefaultSModelDescriptor extends LazyEditableSModelBase implements GeneratableSModel, RefactorableSModelDescriptor {
  private static final Logger LOG = Logger.wrap(LogManager.getLogger(DefaultSModelDescriptor.class));

  private SModelHeader myHeader;

  private final Object myRefactoringHistoryLock = new Object();
  private StructureModificationLog myStructureModificationLog;

  public DefaultSModelDescriptor(StreamDataSource source, SModelReference modelReference, SModelHeader header) {
    super(modelReference, source);
    myHeader = header;
  }

  @NotNull
  @Override
  public StreamDataSource getSource() {
    return (StreamDataSource) super.getSource();
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
    SModelReference dsmRef = getReference();

    StreamDataSource source = getSource();
    if (!source.isReadOnly() && source.getTimestamp() == -1) {
      // no file on disk
      DefaultSModel model = new DefaultSModel(dsmRef, new RegularNodeIdMap());
      return new ModelLoadResult(model, ModelLoadingState.FULLY_LOADED);
    }

    ModelLoadResult result;
    try {
      // TODO use DataSource
      result = ModelPersistence.  readModel(myHeader, source, state);
    } catch (ModelReadException e) {
      LOG.warning(e.getMessage());
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

    LOG.assertLog(model.getReference().equals(dsmRef),
        "\nError loading model from: \"" + source.getLocation() + "\"\n" +
            "expected model UID     : \"" + dsmRef + "\"\n" +
            "but was UID            : \"" + model.getReference() + "\"\n" +
            "the model will not be available.\n" +
            "Make sure that all project's roots and/or the model namespace is correct");
    return result;
  }

  public int getPersistenceVersion() {
    return getModelHeader().getPersistenceVersion();
  }

  @Override
  @NotNull
  public StructureModificationLog getStructureModificationLog() {
    synchronized (myRefactoringHistoryLock) {
      if (myStructureModificationLog == null && getSource() instanceof FileDataSource) {
        myStructureModificationLog = RefactoringsPersistence.load(((FileDataSource) getSource()).getFile());
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
    if (!(getSource() instanceof FileDataSource)) throw new UnsupportedOperationException("cannot save structure modification log");
    RefactoringsPersistence.save(((FileDataSource) getSource()).getFile(), log);
  }

  @Override
  protected boolean saveModel() throws IOException {
    DefaultSModel smodel = (DefaultSModel) getSModelInternal();
    if (smodel instanceof InvalidSModel) {
      // we do not save stub model to not overwrite the real model
      return false;
    }
    return ModelPersistence.saveModel(smodel, getSource()) != null;
  }

  @Override
  public boolean isGeneratable() {
    return !isDoNotGenerate();
  }

  @Override
  public boolean isGenerateIntoModelFolder() {
    return Boolean.parseBoolean(getModelHeader().getOptionalProperty("useModelFolderForGeneration"));
  }

  @Override
  public String getModelHash() {
    String modelHash = ModelDigestHelper.getInstance().getModelHash(getSource());
    if (modelHash != null) return modelHash;

    return ModelDigestUtil.hash(getSource(), true);
  }

  @Override
  public Map<String, String> getGenerationHashes() {
    Map<String, String> generationHashes = ModelDigestHelper.getInstance().getGenerationHashes(getSource());
    if (generationHashes != null) return generationHashes;

    return DefaultModelPersistence.getDigestMap(getSource());
  }

  @Override
  public void setDoNotGenerate(boolean value) {
    ModelAccess.assertLegalWrite();

    getModelHeader().setDoNotGenerate(value);
    setChanged(true);
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
    setChanged(true);
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
      //LOG.error("Version for model " + getModelName() + " was not set.");
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
      myHeader = ModelPersistence.loadDescriptor(getSource());
    } catch (ModelReadException e) {
      updateTimestamp();
      SuspiciousModelHandler.getHandler().handleSuspiciousModel(this, false);
      return;
    }

    super.reloadContents();
  }

  public SModelHeader getHeaderCopy() {
    return myHeader.createCopy();
  }
}
