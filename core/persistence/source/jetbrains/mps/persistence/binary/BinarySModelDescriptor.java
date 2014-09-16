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
package jetbrains.mps.persistence.binary;

import jetbrains.mps.extapi.model.GeneratableSModel;
import jetbrains.mps.extapi.persistence.FileDataSource;
import jetbrains.mps.generator.ModelDigestUtil;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.persistence.BinaryModelPersistence;
import jetbrains.mps.persistence.ModelDigestHelper;
import jetbrains.mps.refactoring.StructureModificationLog;
import jetbrains.mps.smodel.InvalidSModel;
import jetbrains.mps.smodel.LazyEditableSModelBase;
import jetbrains.mps.smodel.LazySModel;
import jetbrains.mps.smodel.ModelAccess;
import jetbrains.mps.smodel.SuspiciousModelHandler;
import jetbrains.mps.smodel.descriptor.RefactorableSModelDescriptor;
import jetbrains.mps.smodel.loading.ModelLoadResult;
import jetbrains.mps.smodel.loading.ModelLoadingState;
import jetbrains.mps.smodel.persistence.def.ModelReadException;
import jetbrains.mps.smodel.persistence.def.RefactoringsPersistence;
import org.apache.log4j.LogManager;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.persistence.StreamDataSource;

import java.io.IOException;
import java.util.Map;

import static jetbrains.mps.persistence.binary.BinarySModel.InvalidBinarySModel;

/**
 * evgeny, 11/21/12
 */
public class BinarySModelDescriptor extends LazyEditableSModelBase implements GeneratableSModel, RefactorableSModelDescriptor {
  private static final Logger LOG = Logger.wrap(LogManager.getLogger(BinarySModelDescriptor.class));

  private BinaryModelHeader myHeader;

  private final Object myRefactoringHistoryLock = new Object();
  private StructureModificationLog myStructureModificationLog;

  public BinarySModelDescriptor(StreamDataSource source, BinaryModelHeader header) {
    super(header.getModelReference(), source);
    myHeader = header;
  }

  @NotNull
  @Override
  public StreamDataSource getSource() {
    return (StreamDataSource) super.getSource();
  }

  @Override
  protected ModelLoadResult loadSModel(ModelLoadingState state) {
    StreamDataSource source = getSource();
    if (!source.isReadOnly() && source.getTimestamp() == -1) {
      // no file on disk
      BinarySModel model = new BinarySModel(myHeader);
      return new ModelLoadResult(model, ModelLoadingState.FULLY_LOADED);
    }

    ModelLoadResult result;
    try {
      result = BinaryPersistence.readModel(getReference(), getSource(), state == ModelLoadingState.INTERFACE_LOADED);
    } catch (ModelReadException e) {
      SuspiciousModelHandler.getHandler().handleSuspiciousModel(this, false);
      BinarySModel newModel = new InvalidBinarySModel(getReference(), e);
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
    BinarySModel smodel = (BinarySModel) getSModelInternal();
    if (smodel instanceof InvalidSModel) {
      // we do not save stub model to not overwrite the real model
      return false;
    }
    BinaryPersistence.writeModel(smodel, getSource());
    return false;
  }

  @Override
  public boolean isGeneratable() {
    return !isDoNotGenerate();
  }

  @Override
  public boolean isGenerateIntoModelFolder() {
    return false;
  }

  @Override
  public String getModelHash() {
    String modelHash = ModelDigestHelper.getInstance().getModelHash(getSource());
    if (modelHash != null) return modelHash;

    return ModelDigestUtil.hash(getSource(), false);
  }

  @Override
  public Map<String, String> getGenerationHashes() {
    Map<String, String> generationHashes = ModelDigestHelper.getInstance().getGenerationHashes(getSource());
    if (generationHashes != null) return generationHashes;

    return BinaryModelPersistence.getDigestMap(getSource());
  }

  @Override
  public void setDoNotGenerate(boolean value) {
    ModelAccess.assertLegalWrite();

    getHeader().setDoNotGenerate(value);
    setChanged(true);
  }

  @Override
  public boolean isDoNotGenerate() {
    return getHeader().isDoNotGenerate();
  }

  @Override
  public int getVersion() {
    return getHeader().getVersion();
  }

  @Override
  public void setVersion(int newVersion) {
    ModelAccess.assertLegalWrite();

    getSModelInternal().setVersion(newVersion);
    setChanged(true);
  }


  private BinaryModelHeader getHeader() {
    BinarySModel model = (BinarySModel) getCurrentModelInternal();
    if (model == null) return myHeader;
    return model.getHeader();
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
      myHeader = BinaryPersistence.readHeader(getSource());
    } catch (ModelReadException e) {
      updateTimestamp();
      SuspiciousModelHandler.getHandler().handleSuspiciousModel(this, false);
      return;
    }

    super.reloadContents();
  }

  public BinaryModelHeader getHeaderCopy() {
    return myHeader.createCopy();
  }
}
