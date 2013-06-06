/*
 * Copyright 2003-2012 JetBrains s.r.o.
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

import jetbrains.mps.extapi.model.EditableSModelBase;
import jetbrains.mps.extapi.model.GeneratableSModel;
import jetbrains.mps.extapi.persistence.FileDataSource;
import jetbrains.mps.generator.ModelDigestUtil;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.persistence.BinaryModelPersistence;
import jetbrains.mps.persistence.ModelDigestHelper;
import jetbrains.mps.refactoring.StructureModificationLog;
import jetbrains.mps.smodel.InvalidSModel;
import jetbrains.mps.smodel.ModelAccess;
import jetbrains.mps.smodel.SModel;
import jetbrains.mps.smodel.SModelStereotype;
import jetbrains.mps.smodel.SuspiciousModelHandler;
import jetbrains.mps.smodel.descriptor.RefactorableSModelDescriptor;
import jetbrains.mps.smodel.loading.ModelLoadResult;
import jetbrains.mps.smodel.loading.ModelLoader;
import jetbrains.mps.smodel.loading.ModelLoadingState;
import jetbrains.mps.smodel.loading.UpdateableModel;
import jetbrains.mps.smodel.persistence.def.ModelReadException;
import jetbrains.mps.smodel.persistence.def.RefactoringsPersistence;
import org.apache.log4j.LogManager;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.model.SModelReference;
import org.jetbrains.mps.openapi.persistence.StreamDataSource;

import java.io.IOException;
import java.util.Map;

import static jetbrains.mps.persistence.binary.BinarySModel.InvalidBinarySModel;

/**
 * evgeny, 11/21/12
 */
public class BinarySModelDescriptor extends EditableSModelBase implements GeneratableSModel, RefactorableSModelDescriptor {
  private static final Logger LOG = Logger.wrap(LogManager.getLogger(BinarySModelDescriptor.class));

  private final UpdateableModel myModel = new UpdateableModel(this) {
    @Override
    protected ModelLoadResult doLoad(ModelLoadingState state, @Nullable SModel current) {
      if (state == ModelLoadingState.NOT_LOADED) return new ModelLoadResult(null, ModelLoadingState.NOT_LOADED);
      if (state == ModelLoadingState.ROOTS_LOADED) {
        ModelLoadResult result = loadSModel(ModelLoadingState.ROOTS_LOADED);
        tryFixingVersion(result.getModel());
        updateTimestamp();
        return result;
      }
      if (state == ModelLoadingState.FULLY_LOADED) {
        SModel fullModel = loadSModel(ModelLoadingState.FULLY_LOADED).getModel();
        updateTimestamp();
        if (current == null) return new ModelLoadResult(fullModel, ModelLoadingState.FULLY_LOADED);
        ((BinarySModel)current).setUpdateMode(true);   //not to send events on changes
        ((BinarySModel)fullModel).setUpdateMode(true);
        new ModelLoader(current, fullModel).update();
        ((BinarySModel)current).setUpdateMode(false);  //enable events
        return new ModelLoadResult(current, ModelLoadingState.FULLY_LOADED);
      }
      throw new UnsupportedOperationException();
    }
  };
  private final BinaryModelHeader myHeader;

  private final Object myRefactoringHistoryLock = new Object();
  private StructureModificationLog myStructureModificationLog;

  public BinarySModelDescriptor(StreamDataSource source, BinaryModelHeader header) {
    super(header.getReference(), source);
    myHeader = header;
  }

  @NotNull
  @Override
  public StreamDataSource getSource() {
    return (StreamDataSource) super.getSource();
  }

  @Override
  protected BinarySModel getCurrentModelInternal() {
    return (BinarySModel) myModel.getModel(null);
  }

  @Override
  public synchronized BinarySModel getSModelInternal() {
    ModelLoadingState oldState = myModel.getState();
    if (oldState.ordinal() >= ModelLoadingState.ROOTS_LOADED.ordinal()) {
      return (BinarySModel) myModel.getModel(ModelLoadingState.ROOTS_LOADED);
    }
    synchronized (myModel) {
      if (myModel instanceof InvalidSModel) return (BinarySModel) myModel.getModel(null);

      oldState = myModel.getState();
      BinarySModel res = (BinarySModel) myModel.getModel(ModelLoadingState.ROOTS_LOADED);
      if (res == null) return null; // this is when we are in recursion
      if (oldState != myModel.getState()) {
        res.setModelDescriptor(this);
        // TODO FIXME listeners are invoked while holding the lock
        fireModelStateChanged(myModel.getState());
      }
      return res;
    }
  }

  @NotNull
  private ModelLoadResult loadSModel(ModelLoadingState state) {
    SModelReference dsmRef = getReference();

    StreamDataSource source = getSource();
    if (!source.isReadOnly() && source.getTimestamp() == -1) {
      // no file on disk
      BinarySModel model = new BinarySModel(myHeader);
      return new ModelLoadResult(model, ModelLoadingState.FULLY_LOADED);
    }

    ModelLoadResult result;
    try {
      // TODO use DataSource
      result = new ModelLoadResult(BinaryPersistence.readModel(getReference(), getSource()), state);
    } catch (ModelReadException e) {
      SuspiciousModelHandler.getHandler().handleSuspiciousModel(this, false);
      InvalidBinarySModel newModel = new InvalidBinarySModel(getReference(), e);
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

  @Override
  public boolean isLoaded() {
    return myModel != null;
  }

  void replaceModel(final BinarySModel newModel, final ModelLoadingState state) {
    ModelAccess.assertLegalWrite();

    if (newModel == getCurrentModelInternal()) return;
    myStructureModificationLog = null;
    setChanged(false);
    super.replaceModel(new Runnable() {
      @Override
      public void run() {
        myModel.replaceWith(newModel, state);
      }
    });
  }

  @Override
  protected void reloadContents() {
    updateTimestamp();

    if (myModel.getState() == ModelLoadingState.NOT_LOADED) return;

    ModelLoadResult result = loadSModel(myModel.getState());
    replaceModel((BinarySModel)result.getModel(), result.getState());
  }

  @Override
  protected boolean saveModel() throws IOException {
    BinarySModel smodel = getSModelInternal();
    if (smodel instanceof InvalidSModel) {
      // we do not save stub model to not overwrite the real model
      return false;
    }
    BinaryPersistence.writeModel(smodel, getSource());
    return false;
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
  public int getVersion() {
    return myHeader.getVersion();
  }

  @Override
  public void setVersion(int newVersion) {
    getSModelInternal().setVersion(newVersion);
    setChanged(true);
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
  public boolean isGeneratable() {
    return !isDoNotGenerate() && !getSource().isReadOnly() && SModelStereotype.isUserModel(this);
  }


  @Override
  public void setDoNotGenerate(boolean value) {
    getSModelInternal().getHeader().setDoNotGenerate(value);
    setChanged(true);
  }

  @Override
  public boolean isDoNotGenerate() {
    BinarySModel model = getCurrentModelInternal();
    if (model != null) return model.getHeader().isDoNotGenerate();
    return myHeader.isDoNotGenerate();
  }

  public BinaryModelHeader getModelHeader() {
    return myHeader.createCopy();
  }

  private void tryFixingVersion(jetbrains.mps.smodel.SModel loadedSModel) {
    if (getVersion() != -1) return;

    int latestVersion = getStructureModificationLog().getLatestVersion(getSModelReference());
    myStructureModificationLog = null;  // we don't need to keep log in memory
    if (latestVersion != -1) {
      loadedSModel.setVersion(latestVersion);
      LOG.error("Version for model " + getSModelReference().getModelName() + " was not set.");
    }
  }
}
