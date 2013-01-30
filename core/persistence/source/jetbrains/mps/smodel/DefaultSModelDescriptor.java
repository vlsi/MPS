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
package jetbrains.mps.smodel;import org.jetbrains.mps.openapi.model.SModelId;import org.jetbrains.mps.openapi.model.SReference;import org.jetbrains.mps.openapi.model.SNodeReference;import org.jetbrains.mps.openapi.model.SNodeId;import org.jetbrains.mps.openapi.model.SNode;

import jetbrains.mps.extapi.persistence.FileDataSource;
import jetbrains.mps.findUsages.fastfind.FastFindSupport;
import jetbrains.mps.findUsages.fastfind.FastFindSupportProvider;
import jetbrains.mps.findUsages.fastfind.FastFindSupportRegistry;
import jetbrains.mps.generator.ModelDigestUtil;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.refactoring.StructureModificationLog;
import jetbrains.mps.smodel.descriptor.GeneratableSModelDescriptor;
import jetbrains.mps.smodel.descriptor.RefactorableSModelDescriptor;
import jetbrains.mps.smodel.loading.ModelLoadResult;
import jetbrains.mps.smodel.loading.ModelLoader;
import jetbrains.mps.smodel.loading.ModelLoadingState;
import jetbrains.mps.smodel.loading.UpdateableModel;
import jetbrains.mps.smodel.nodeidmap.RegularNodeIdMap;
import jetbrains.mps.smodel.persistence.def.ModelPersistence;
import jetbrains.mps.smodel.persistence.def.ModelReadException;
import jetbrains.mps.smodel.persistence.def.RefactoringsPersistence;
import jetbrains.mps.vfs.IFile;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

import static jetbrains.mps.smodel.DefaultSModel.InvalidDefaultSModel;

public class DefaultSModelDescriptor extends BaseEditableSModelDescriptor implements GeneratableSModelDescriptor, RefactorableSModelDescriptor, FastFindSupportProvider {
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

  public DefaultSModelDescriptor(FileDataSource source, SModelReference modelReference, SModelHeader header) {
    super(modelReference, source);
    myHeader = header;
  }

  public ModelLoadingState getLoadingState() {
    return myModel.getState();
  }

  @Override
  public final SModel getSModel() {
    synchronized (myModel) {
      ModelLoadingState oldState = myModel.getState();
      SModel res = myModel.getModel(ModelLoadingState.ROOTS_LOADED);
      if (res == null) return null; // this is when we are in recursion
      res.setModelDescriptor(this);
      if (oldState != myModel.getState()) {
        fireModelStateChanged(oldState, myModel.getState());
      }
      return res;
    }
  }

  @Override
  public void forceLoad() {
    myModel.getModel(ModelLoadingState.FULLY_LOADED);
  }

  @Override
  protected DefaultSModel getCurrentModelInternal() {
    return myModel.getModel(null);
  }

  //just loads model, w/o changing state of SModelDescriptor
  private ModelLoadResult loadSModel(ModelLoadingState state) {
    SModelReference dsmRef = getModelReference();

    IFile modelFile = getSource().getFile();
    if (!modelFile.isReadOnly() && !modelFile.exists()) {
      DefaultSModel model = new DefaultSModel(dsmRef, new RegularNodeIdMap());
      return new ModelLoadResult(model, ModelLoadingState.FULLY_LOADED);
    }

    ModelLoadResult result;
    try {
      // TODO use DataSource
      result = ModelPersistence.readModel(myHeader, modelFile, state);
    } catch (ModelReadException e) {
      SuspiciousModelHandler.getHandler().handleSuspiciousModel(this, false);
      DefaultSModel newModel = new InvalidDefaultSModel(getSModelReference(), e);
      return new ModelLoadResult(newModel, ModelLoadingState.NOT_LOADED);
    }

    SModel model = result.getModel();
    if (result.getState() == ModelLoadingState.FULLY_LOADED) {
      boolean needToSave = model.updateSModelReferences() || model.updateModuleReferences();

      if (needToSave && !modelFile.isReadOnly()) {
        SModelRepository.getInstance().markChanged(model);
      }
    }

    LOG.assertLog(model.getSModelReference().equals(dsmRef),
      "\nError loading model from file: \"" + modelFile + "\"\n" +
        "expected model UID     : \"" + dsmRef + "\"\n" +
        "but was UID            : \"" + model.getSModelReference() + "\"\n" +
        "the model will not be available.\n" +
        "Make sure that all project's roots and/or the model namespace is correct");
    return result;
  }


  public int getPersistenceVersion() {
    return getSModelHeader().getPersistenceVersion();
  }

  @Override
  public boolean isLoaded() {
    return getLoadingState() != ModelLoadingState.NOT_LOADED;
  }

  @Override
  @NotNull
  public StructureModificationLog getStructureModificationLog() {
    synchronized (myRefactoringHistoryLock) {
      if (myStructureModificationLog == null) {
        myStructureModificationLog = RefactoringsPersistence.load(getSource().getFile());
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
    RefactoringsPersistence.save(getSource().getFile(), log);
  }

  @Override
  protected boolean saveModel() {
    SModel smodel = getSModel();
    if (smodel instanceof InvalidSModel) {
      // we do not save stub model to not overwrite the real model
      return false;
    }
    return ModelPersistence.saveModel(smodel, getSource().getFile()) != null;
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
    return ModelDigestUtil.hash(getSource().getFile());
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

  private void tryFixingVersion(SModel loadedSModel) {
    if (getVersion() != -1) return;

    int latestVersion = getStructureModificationLog().getLatestVersion(getSModelReference());
    myStructureModificationLog = null;  // we don't need to keep log in memory
    if (latestVersion != -1) {
      loadedSModel.setVersion(latestVersion);
      LOG.error("Version for model " + getSModelReference().getSModelFqName() + " was not set.");
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
      myHeader = ModelPersistence.loadDescriptor(getSource().getFile());
    } catch (ModelReadException e) {
      updateDiskTimestamp();
      SuspiciousModelHandler.getHandler().handleSuspiciousModel(this, false);
      return;
    }

    updateDiskTimestamp();

    if (!isLoaded()) return;

    ModelLoadResult result = loadSModel(myModel.getState());
    replaceModel(result.getModel(), result.getState());
  }

  @Nullable
  @Override
  public FastFindSupport getFastFindSupport() {
    return FastFindSupportRegistry.getInstance().getFastFindSupport(FAST_FIND_ID);
  }
}
