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
package jetbrains.mps.smodel;import org.jetbrains.mps.openapi.model.SModel;import org.jetbrains.mps.openapi.model.SModel;

import jetbrains.mps.extapi.model.GeneratableSModel;
import jetbrains.mps.extapi.model.SModelData;
import jetbrains.mps.extapi.persistence.FileDataSource;
import jetbrains.mps.findUsages.fastfind.FastFindSupport;
import jetbrains.mps.findUsages.fastfind.FastFindSupportProvider;
import jetbrains.mps.findUsages.fastfind.FastFindSupportRegistry;
import jetbrains.mps.generator.ModelDigestUtil;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.persistence.DefaultModelPersistence;
import jetbrains.mps.persistence.ModelDigestHelper;
import jetbrains.mps.refactoring.StructureModificationLog;
import jetbrains.mps.smodel.descriptor.RefactorableSModelDescriptor;
import jetbrains.mps.smodel.loading.ModelLoadResult;
import jetbrains.mps.smodel.loading.ModelLoader;
import jetbrains.mps.smodel.loading.ModelLoadingState;
import jetbrains.mps.smodel.loading.UpdateableModel;
import jetbrains.mps.smodel.nodeidmap.RegularNodeIdMap;
import jetbrains.mps.smodel.persistence.def.ModelPersistence;
import jetbrains.mps.smodel.persistence.def.ModelReadException;
import jetbrains.mps.smodel.persistence.def.RefactoringsPersistence;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.persistence.StreamDataSource;

import java.util.Map;

import static jetbrains.mps.smodel.DefaultSModel.InvalidDefaultSModel;

public class DefaultSModelDescriptor extends BaseEditableSModelDescriptor implements GeneratableSModel, RefactorableSModelDescriptor, FastFindSupportProvider {
  private static final Logger LOG = Logger.getLogger(DefaultSModelDescriptor.class);
  public static String FAST_FIND_ID = "regular";

  private final UpdateableModel myModel = new UpdateableModel(this) {
    @Override
    protected ModelLoadResult doLoad(ModelLoadingState state, @Nullable DefaultSModel current) {
      if (state == ModelLoadingState.NOT_LOADED) return new ModelLoadResult(null, ModelLoadingState.NOT_LOADED);
      if (state == ModelLoadingState.ROOTS_LOADED) {
        ModelLoadResult result = loadSModel(ModelLoadingState.ROOTS_LOADED);
        tryFixingVersion(result.getModel());
        updateDiskTimestamp();
        return result;
      }
      if (state == ModelLoadingState.FULLY_LOADED) {
        DefaultSModel fullModel = loadSModel(ModelLoadingState.FULLY_LOADED).getModel();
        updateDiskTimestamp();
        if (current == null) return new ModelLoadResult(fullModel, ModelLoadingState.FULLY_LOADED);
        current.setUpdateMode(true);   //not to send events on changes
        fullModel.setUpdateMode(true);
        new ModelLoader(current, fullModel).update();
        current.setUpdateMode(false);  //enable events
        return new ModelLoadResult(current, ModelLoadingState.FULLY_LOADED);
      }
      throw new UnsupportedOperationException();
    }
  };

  private SModelHeader myHeader;

  private final Object myRefactoringHistoryLock = new Object();
  private StructureModificationLog myStructureModificationLog;

  public DefaultSModelDescriptor(StreamDataSource source, SModelReference modelReference, SModelHeader header) {
    super(modelReference, source);
    myHeader = header;
  }

  public ModelLoadingState getLoadingState() {
    return myModel.getState();
  }

  @Override
  public final DefaultSModel getSModelInternal() {
    synchronized (myModel) {
      ModelLoadingState oldState = myModel.getState();
      DefaultSModel res = myModel.getModel(ModelLoadingState.ROOTS_LOADED);
      if (res == null) return null; // this is when we are in recursion
      res.setModelDescriptor(this);
      if (oldState != myModel.getState()) {
        fireModelStateChanged(oldState, myModel.getState());
      }
      return res;
    }
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
  public void load() {
    myModel.getModel(ModelLoadingState.FULLY_LOADED);
  }

  @Override
  protected DefaultSModel getCurrentModelInternal() {
    return myModel.getModel(null);
  }

  //just loads model, w/o changing state of SModelDescriptor
  private ModelLoadResult loadSModel(ModelLoadingState state) {
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
      result = ModelPersistence.readModel(myHeader, source, state);
    } catch (ModelReadException e) {
      SuspiciousModelHandler.getHandler().handleSuspiciousModel(this, false);
      DefaultSModel newModel = new InvalidDefaultSModel(getSModelReference(), e);
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
    return getSModelHeader().getPersistenceVersion();
  }

  @Override
  public boolean isLoaded() {
    return getLoadingState() == ModelLoadingState.FULLY_LOADED;
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
  protected boolean saveModel() {
    DefaultSModel smodel = getSModelInternal();
    if (smodel instanceof InvalidSModel) {
      // we do not save stub model to not overwrite the real model
      return false;
    }
    return ModelPersistence.saveModel(smodel, getSource()) != null;
  }

  @Override
  public boolean isGeneratable() {
    return !isDoNotGenerate() && !getSource().isReadOnly() && SModelStereotype.isUserModel(this);
  }

  @Override
  public boolean isGenerateIntoModelFolder() {
    return Boolean.parseBoolean(getSModelHeader().getOptionalProperty("useModelFolderForGeneration"));
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

    getSModelHeader().setDoNotGenerate(value);
  }

  @Override
  public boolean isDoNotGenerate() {
    return getSModelHeader().isDoNotGenerate();
  }

  @Override
  public int getVersion() {
    return getSModelHeader().getVersion();
  }

  @Override
  public void setVersion(int newVersion) {
    ModelAccess.assertLegalWrite();

    getSModelHeader().setVersion(newVersion);
  }

  public SModelHeader getModelHeader() {
    return myHeader.createCopy();
  }

  private SModelHeader getSModelHeader() {
    DefaultSModel model = getCurrentModelInternal();
    if (model == null) return myHeader;
    return model.getSModelHeader();
  }

  private void tryFixingVersion(jetbrains.mps.smodel.SModel loadedSModel) {
    if (getVersion() != -1) return;

    int latestVersion = getStructureModificationLog().getLatestVersion(getSModelReference());
    myStructureModificationLog = null;  // we don't need to keep log in memory
    if (latestVersion != -1) {
      ( loadedSModel).setVersion(latestVersion);
      LOG.error("Version for model " + getSModelReference().getModelName() + " was not set.");
    }
  }

  void replaceModel(final DefaultSModel newModel, final ModelLoadingState state) {
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
  protected void reload() {
    try {
      myHeader = ModelPersistence.loadDescriptor(getSource());
    } catch (ModelReadException e) {
      updateDiskTimestamp();
      SuspiciousModelHandler.getHandler().handleSuspiciousModel(this, false);
      return;
    }

    updateDiskTimestamp();

    if (myModel.getState() == ModelLoadingState.NOT_LOADED) return;

    ModelLoadResult result = loadSModel(myModel.getState());
    replaceModel(result.getModel(), result.getState());
  }

  @Nullable
  @Override
  public FastFindSupport getFastFindSupport() {
    return FastFindSupportRegistry.getInstance().getFastFindSupport(FAST_FIND_ID);
  }
}
