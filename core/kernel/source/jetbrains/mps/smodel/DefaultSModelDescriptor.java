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

import jetbrains.mps.logging.Logger;
import jetbrains.mps.progress.ProgressMonitor;
import jetbrains.mps.project.IModule;
import jetbrains.mps.refactoring.StructureModificationLog;
import jetbrains.mps.smodel.descriptor.EditableSModelDescriptor;
import jetbrains.mps.smodel.descriptor.MetadataContainer;
import jetbrains.mps.smodel.descriptor.Refactorable;
import jetbrains.mps.smodel.descriptor.source.ModelDataSource;
import jetbrains.mps.smodel.descriptor.source.RegularModelDataSource;
import jetbrains.mps.smodel.event.*;
import jetbrains.mps.smodel.loading.ModelLoadResult;
import jetbrains.mps.smodel.loading.ModelLoader;
import jetbrains.mps.smodel.loading.ModelLoadingState;
import jetbrains.mps.smodel.loading.UpdateableModel;
import jetbrains.mps.smodel.persistence.def.DescriptorLoadResult;
import jetbrains.mps.smodel.persistence.def.ModelReadException;
import jetbrains.mps.vfs.IFile;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

import java.util.Collections;
import java.util.List;
import java.util.Map;

public class DefaultSModelDescriptor extends BaseSModelDescriptorWithSource implements EditableSModelDescriptor, Refactorable, MetadataContainer {
  private static final Logger LOG = Logger.getLogger(DefaultSModelDescriptor.class);

  private final UpdateableModel myModel = new UpdateableModel(this) {
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

  private long myLastChange;

  private boolean myChanged = false;

  private IModule myModule;


  {
    this.addModelCommandListener(new SModelCommandListener() {
      public void eventsHappenedInCommand(List<SModelEvent> events) {
        if (EventUtil.isChange(events)) {
          myLastChange = System.currentTimeMillis();
        }
      }
    });
  }

  @Deprecated //todo remove
  public DefaultSModelDescriptor(IModule module, IFile modelFile, SModelReference modelReference) {
    this(module, new RegularModelDataSource(module.getModuleReference(), modelFile), modelReference, new DescriptorLoadResult(), true);
  }

  public DefaultSModelDescriptor(IModule module, ModelDataSource source, SModelReference modelReference, DescriptorLoadResult d) {
    this(module, source, modelReference, d, true);
  }

  protected DefaultSModelDescriptor(IModule module, ModelDataSource source, SModelReference modelReference, DescriptorLoadResult d, boolean checkDup) {
    super(modelReference, source, checkDup);
    myModule = module;
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

  protected SModel getCurrentModelInternal() {
    return myModel.getModel(null);
  }

  public boolean isReadOnly() {
    return getSource().isReadOnly();
  }

  //just loads model, w/o changing state of SModelDescriptor
  private ModelLoadResult load(ModelLoadingState loadingState) {
    return getSource().loadSModel(myModule, this, loadingState);
  }

  public boolean isChanged() {
    return myChanged;
  }

  public void setChanged(boolean changed) {
    myChanged = changed;
  }

  public int getPersistenceVersion() {
    return getSModelHeader().getPersistenceVersion();
  }

  @NotNull
  public RegularModelDataSource getSource() {
    return ((RegularModelDataSource) super.getSource());
  }

  @NotNull
  public StructureModificationLog getStructureModificationLog() {
    synchronized (myRefactoringHistoryLock) {
      if (myStructureModificationLog == null) {
        myStructureModificationLog = getSource().loadModelRefactorings(this);
      }
      if (myStructureModificationLog == null) {
        myStructureModificationLog = new StructureModificationLog();
      }
    }
    return myStructureModificationLog;
  }

  public void saveStructureModificationLog(@NotNull StructureModificationLog log) {
    myStructureModificationLog = log;
    getSource().saveModelRefactorings(this, log);
  }

  public void save() {
    ModelAccess.assertLegalWrite();

    if (getUpdateableModel().getState() == ModelLoadingState.NOT_LOADED) return;

    //we must be in command since model save might change model by adding model/language imports
    //if (!mySModel.isLoading()) LOG.assertInCommand();

    LOG.info("Saving model " + getSModel().getSModelFqName());

    if (!checkAndResolveConflictOnSave()) return;

    setChanged(false);
    boolean reload = getSource().saveModel(this);
    if (reload) {
      ModelLoadResult res = getSource().loadSModel(myModule, this, getUpdateableModel().getState());
      updateDiskTimestamp();
      replaceModel(res.getModel(), res.getState());
    }

    updateDiskTimestamp();

    fireModelSaved();
  }

  public boolean isGeneratable() {
    return !isDoNotGenerate() && !isReadOnly() && SModelStereotype.isUserModel(this);
  }

  public void replaceModel(final SModel newModel, final ModelLoadingState state) {
    ModelAccess.assertLegalWrite();

    if (newModel == getCurrentModelInternal()) return;
    myStructureModificationLog = null;
    setChanged(false);
    super.replaceModel(new Runnable() {
      public void run() {
        myModel.replaceWith(newModel, state);
      }
    });
  }

  public String getModelHash() {
    return getSource().getModelHash();
  }

  public void dispose() {
    UnregisteredNodes.instance().clear(getSModelReference());
    super.dispose();
  }

  public void setDoNotGenerate(boolean value) {
    ModelAccess.assertLegalWrite();

    getSModelHeader().setDoNotGenerate(value);
  }

  public long lastChangeTime() {
    return Math.max(myLastChange, getSourceTimestamp());
  }

  public boolean isDoNotGenerate() {
    return getSModelHeader().isDoNotGenerate();
  }

  public int getVersion() {
    return getSModelHeader().getVersion();
  }

  public void setVersion(int newVersion) {
    ModelAccess.assertLegalWrite();

    getSModelHeader().setVersion(newVersion);
  }

  public String getAttribute(String key) {
    return myMetadata.get(key);
  }

  public void setAttribute(String key, String value) {
    ModelAccess.assertLegalWrite();

    if (value == null) {
      myMetadata.remove(key);
    } else {
      myMetadata.put(key, value);
    }
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

  protected void checkModelDuplication() {
    SModelDescriptor anotherModel = SModelRepository.getInstance().getModelDescriptor(myModelReference);
    if (anotherModel != null) {
      String message = "Model already registered: " + myModelReference + "\n";
      message += "source = " + getSource() + "\n";

      if (anotherModel instanceof BaseSModelDescriptorWithSource) {
        message += "another model's source = " + ((BaseSModelDescriptorWithSource) anotherModel).getSource();
      } else {
        message += "another model is non-editable";
      }
      LOG.error(message);
    }
  }

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

  private long fileTimestamp() {
    IFile file = getModelFile();
    if (file == null || !file.exists()) return -1;
    return file.lastModified();
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

    if (!getSource().hasModel(this)) {
      SModelRepository.getInstance().removeModelDescriptor(this);
      return;
    }

    reload();
    LOG.assertLog(!needsReloading());
  }

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
      dr = getSource().loadDescriptor(getModule(), getSModelReference().getSModelFqName());
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
    LOG.warning("Model=" + getSModel().getSModelFqName()+ ", file ts="+getSource().getTimestamp() + ", model ts=" + getSourceTimestamp(), new Throwable());  // more information
    DiskMemoryConflictResolver.getResolver().resolveDiskMemoryConflict(getModelFile(), getSModel(), this);
  }

  public String toString() {
    return getSModelReference().toString();
  }

  public void rename(SModelFqName newModelFqName, boolean changeFile) {
    ModelAccess.assertLegalWrite();

    SModelFqName oldFqName = getSModelReference().getSModelFqName();
    SModel model = getSModel();
    fireBeforeModelRenamed(new SModelRenamedEvent(model, oldFqName, newModelFqName));

    SModelReference newModelReference = new SModelReference(newModelFqName, myModelReference.getSModelId());
    model.changeModelReference(newModelReference);
    getSource().rename(this, newModelFqName, changeFile);
    myModelReference = newModelReference;

    fireModelRenamed(new SModelRenamedEvent(model, oldFqName, newModelFqName));
  }
}
