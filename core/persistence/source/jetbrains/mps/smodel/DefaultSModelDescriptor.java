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

import jetbrains.mps.extapi.persistence.FileDataSource;
import jetbrains.mps.findUsages.fastfind.FastFindSupport;
import jetbrains.mps.findUsages.fastfind.FastFindSupportProvider;
import jetbrains.mps.findUsages.fastfind.FastFindSupportRegistry;
import jetbrains.mps.generator.ModelDigestUtil;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.persistence.DefaultModelPersistence;
import jetbrains.mps.project.SModelRoot;
import jetbrains.mps.refactoring.StructureModificationLog;
import jetbrains.mps.smodel.descriptor.EditableSModelDescriptor;
import jetbrains.mps.smodel.descriptor.GeneratableSModelDescriptor;
import jetbrains.mps.smodel.descriptor.RefactorableSModelDescriptor;
import jetbrains.mps.smodel.event.SModelFileChangedEvent;
import jetbrains.mps.smodel.event.SModelRenamedEvent;
import jetbrains.mps.smodel.loading.ModelLoadResult;
import jetbrains.mps.smodel.loading.ModelLoader;
import jetbrains.mps.smodel.loading.ModelLoadingState;
import jetbrains.mps.smodel.loading.UpdateableModel;
import jetbrains.mps.smodel.nodeidmap.RegularNodeIdMap;
import jetbrains.mps.smodel.persistence.def.DescriptorLoadResult;
import jetbrains.mps.smodel.persistence.def.ModelPersistence;
import jetbrains.mps.smodel.persistence.def.ModelReadException;
import jetbrains.mps.smodel.persistence.def.RefactoringsPersistence;
import jetbrains.mps.vfs.IFile;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

import java.util.Collections;
import java.util.Map;

public class DefaultSModelDescriptor extends BaseSModelDescriptorWithSource implements EditableSModelDescriptor, GeneratableSModelDescriptor, RefactorableSModelDescriptor, FastFindSupportProvider {
  private static final Logger LOG = Logger.getLogger(DefaultSModelDescriptor.class);
  public static String FAST_FIND_ID = "regular";

  private final UpdateableModel myModel = new UpdateableModel(this) {
    @Override
    protected ModelLoadResult doLoad(ModelLoadingState state, @Nullable SModel current) {
      if (state == ModelLoadingState.NOT_LOADED) return new ModelLoadResult(null, ModelLoadingState.NOT_LOADED);
      if (state == ModelLoadingState.ROOTS_LOADED) {
        ModelLoadResult result = load(ModelLoadingState.ROOTS_LOADED);
        tryFixingVersion(result.getModel().getSModelHeader());
        updateDiskTimestamp();
        return result;
      }
      if (state == ModelLoadingState.FULLY_LOADED) {
        SModel fullModel = load(ModelLoadingState.FULLY_LOADED).getModel();
        updateDiskTimestamp();
        if (current == null) return new ModelLoadResult(fullModel, ModelLoadingState.FULLY_LOADED);
        current.setUpdateMode(true);   //not to send events on changes
        new ModelLoader(current, fullModel).update();
        current.setUpdateMode(false);  //enable events
        return new ModelLoadResult(current, ModelLoadingState.FULLY_LOADED);
      }
      throw new UnsupportedOperationException();
    }
  };

  private Map<String, String> myMetadata;
  private SModelHeader myHeader;

  private final Object myRefactoringHistoryLock = new Object();
  private StructureModificationLog myStructureModificationLog;

  private boolean myChanged = false;

  public DefaultSModelDescriptor(FileDataSource source, SModelReference modelReference, DescriptorLoadResult d) {
    super(modelReference, source);
    myHeader = d.getHeader();
    myMetadata = d.getMetadata();
  }

  public UpdateableModel getUpdateableModel() {
    return myModel;
  }

  @Override
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
    getUpdateableModel().getModel(ModelLoadingState.FULLY_LOADED);
  }

  @Override
  protected SModel getCurrentModelInternal() {
    return myModel.getModel(null);
  }

  @Override
  public boolean isReadOnly() {
    return getSource().isReadOnly();
  }

  //just loads model, w/o changing state of SModelDescriptor
  private ModelLoadResult load(ModelLoadingState loadingState) {
    return loadSModel(loadingState);
  }

  private ModelLoadResult loadSModel(ModelLoadingState state) {
    SModelReference dsmRef = getModelReference();

    IFile modelFile = getModelFile();
    if (!modelFile.isReadOnly() && !modelFile.exists()) {
      SModel model = new SModel(dsmRef, new RegularNodeIdMap());
      return new ModelLoadResult(model, ModelLoadingState.FULLY_LOADED);
    }

    ModelLoadResult result;
    try {
      // TODO use DataSource
      result = ModelPersistence.readModel(getDescriptorSModelHeader(), modelFile, state);
    } catch (ModelReadException e) {
      SuspiciousModelHandler.getHandler().handleSuspiciousModel(this, false);
      SModel newModel = new StubModel(getSModelReference(), e);
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


  @Override
  public boolean isChanged() {
    return myChanged;
  }

  @Override
  public void setChanged(boolean changed) {
    myChanged = changed;
  }

  public int getPersistenceVersion() {
    return getSModelHeader().getPersistenceVersion();
  }

  @Override
  @NotNull
  public FileDataSource getSource() {
    return (FileDataSource) super.getSource();
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
  public void save() {
    ModelAccess.assertLegalWrite();

    if (getUpdateableModel().getState() == ModelLoadingState.NOT_LOADED) return;

    //we must be in command since model save might change model by adding model/language imports
    //if (!mySModel.isLoading()) LOG.assertInCommand();

    LOG.info("Saving model " + getSModel().getSModelFqName());

    if (!checkAndResolveConflictOnSave()) return;

    setChanged(false);
    boolean reload = saveModel();
    if (reload) {
      ModelLoadResult res = loadSModel(getUpdateableModel().getState());
      updateDiskTimestamp();
      replaceModel(res.getModel(), res.getState());
    }

    updateDiskTimestamp();

    fireModelSaved();
  }

  private boolean saveModel() {
    SModel smodel = getSModel();
    if (smodel instanceof StubModel) {
      // we do not save stub model to not overwrite the real model
      return false;
    }
    IFile modelFile = getModelFile();
    assert modelFile != null;
    return ModelPersistence.saveModel(smodel, modelFile) != null;
  }

  @Override
  public boolean isGeneratable() {
    return !isDoNotGenerate() && !isReadOnly() && SModelStereotype.isUserModel(this);
  }

  @Override
  public boolean isGenerateIntoModelFolder() {
    return Boolean.parseBoolean(getSModelHeader().getOptionalProperty("useModelFolderForGeneration"));
  }

  public void replaceModel(final SModel newModel, final ModelLoadingState state) {
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
  public String getModelHash() {
    IFile file = getSource().getFile();
    if (file == null) return null;
    return ModelDigestUtil.hash(file);
  }

  @Override
  public void dispose() {
    UnregisteredNodes.instance().clear(getSModelReference());
    super.dispose();
  }

  public void setDoNotGenerate(boolean value) {
    ModelAccess.assertLegalWrite();

    getSModelHeader().setDoNotGenerate(value);
  }

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

  public SModelHeader getDescriptorSModelHeader() {
    return myHeader;
  }

  public SModelHeader getSModelHeader() {
    SModel model = getCurrentModelInternal();
    if (model == null) return myHeader;
    return model.getSModelHeader();
  }

  public Map<String, String> getMetaData() {
    return Collections.unmodifiableMap(myMetadata);
  }

  /**
   * use getSource() -> openInputStream/etc.
   *
   * @return
   */
  @Deprecated
  public IFile getModelFile() {
    return getSource().getFile();
  }

  public void changeModelFile(IFile newModelFile) {
    ModelAccess.assertLegalWrite();
    if (getModelFile().getPath().equals(newModelFile.getPath())) return;

    IFile oldFile = getSource().getFile();
    SModel model = getSModel();
    fireBeforeModelFileChanged(new SModelFileChangedEvent(model, oldFile, newModelFile));
    getSource().setFile(newModelFile);
    updateDiskTimestamp();
    fireModelFileChanged(new SModelFileChangedEvent(model, oldFile, newModelFile));
  }

  private void tryFixingVersion(SModelHeader header) {
    if (getVersion() != -1) return;

    int latestVersion = getStructureModificationLog().getLatestVersion(getSModelReference());
    myStructureModificationLog = null;  // we don't need to keep log in memory
    if (latestVersion != -1) {
      header.setVersion(latestVersion);
      LOG.error("Version for model " + getSModelReference().getSModelFqName() + " was not set.");
    }
  }

  public void reloadFromDisk() {
    ModelAccess.assertLegalWrite();

    if (!getModelFile().exists()) {
      SModelRepository.getInstance().removeModelDescriptor(this);
      return;
    }

    reload();
    LOG.assertLog(!needsReloading());
  }

  @Override
  public void reloadFromDiskSafe() {
    ModelAccess.assertLegalWrite();
    if (isChanged()) {
      resolveDiskConflict();
    } else {
      reloadFromDisk();
    }
  }

  protected void reload() {
    DescriptorLoadResult dr;
    try {
      dr = ModelPersistence.loadDescriptor(getSource().getFile());
    } catch (ModelReadException e) {
      updateDiskTimestamp();
      SuspiciousModelHandler.getHandler().handleSuspiciousModel(this, false);
      return;
    }
    myHeader = dr.getHeader();
    myMetadata = dr.getMetadata();

    updateDiskTimestamp();

    if (getUpdateableModel().getState() == ModelLoadingState.NOT_LOADED) return;

    ModelLoadResult result = load(getUpdateableModel().getState());
    replaceModel(result.getModel(), result.getState());
  }

  public boolean checkAndResolveConflictOnSave() {
    if (needsReloading()) {
      LOG.warning("Model file " + getSModel().getSModelFqName() + " was modified externally!\n" +
        "You might want to turn \"Synchronize files on frame activation/deactivation\" option on to avoid conflicts.");
      resolveDiskConflict();
      return false;
    }

    // Paranoid check to avoid saving model during update (hack for MPS-6772)
    if (needsReloading()) return false;
    return true;
  }

  public void resolveDiskConflict() {
    DiskMemoryConflictResolver.getResolver().resolveDiskMemoryConflict(getModelFile(), getSModel(), this);
  }

  public String toString() {
    return getSModelReference().toString();
  }

  @Override
  public void rename(SModelFqName newModelFqName, boolean changeFile) {
    ModelAccess.assertLegalWrite();

    SModelFqName oldFqName = getSModelReference().getSModelFqName();
    SModel model = getSModel();
    fireBeforeModelRenamed(new SModelRenamedEvent(model, oldFqName, newModelFqName));

    SModelReference newModelReference = new SModelReference(newModelFqName, myModelReference.getSModelId());
    model.changeModelReference(newModelReference);

    if (!changeFile) {
      save();
    } else {
      IFile oldFile = getSource().getFile();
      SModelRoot root = ModelRootUtil.getSModelRoot(this);
      IFile newFile = DefaultModelPersistence.createFileForModelUID(root, newModelFqName, DefaultModelPersistence.isLanguageAspect(root, getModule(), newModelFqName));
      newFile.getParent().mkdirs();
      newFile.createNewFile();
      changeModelFile(newFile);
      save();
      oldFile.delete();
    }

    myModelReference = newModelReference;

    fireModelRenamed(new SModelRenamedEvent(model, oldFqName, newModelFqName));
  }

  @Nullable
  @Override
  public FastFindSupport getFastFindSupport() {
    return FastFindSupportRegistry.getInstance().getFastFindSupport(DefaultSModelDescriptor.FAST_FIND_ID);
  }
}
