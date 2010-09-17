/*
 * Copyright 2003-2010 JetBrains s.r.o.
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

import com.intellij.openapi.application.ApplicationManager;
import com.intellij.openapi.application.ModalityState;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.refactoring.PlayRefactoringsFlag;
import jetbrains.mps.refactoring.framework.ILoggableRefactoring;
import jetbrains.mps.refactoring.framework.IRefactoring;
import jetbrains.mps.refactoring.framework.RefactoringContext;
import jetbrains.mps.refactoring.framework.RefactoringHistory;
import jetbrains.mps.smodel.descriptor.EditableSModelDescriptor;
import jetbrains.mps.smodel.event.EventUtil;
import jetbrains.mps.smodel.event.SModelCommandListener;
import jetbrains.mps.smodel.event.SModelEvent;
import jetbrains.mps.smodel.event.SModelFileChangedEvent;
import jetbrains.mps.smodel.persistence.IModelRootManager;
import jetbrains.mps.smodel.persistence.def.ModelPersistence;
import jetbrains.mps.vcs.VcsMigrationUtil;
import jetbrains.mps.vfs.FileSystem;
import jetbrains.mps.vfs.IFile;
import org.jetbrains.annotations.NotNull;

import java.util.Collections;
import java.util.List;
import java.util.Map;

public class DefaultSModelDescriptor extends BaseSModelDescriptor implements EditableSModelDescriptor {
  private static final String VERSION = "version";

  private static final Logger LOG = Logger.getLogger(DefaultSModelDescriptor.class);

  private Map<String, String> myMetadata;
  private boolean myMetadataLoaded;

  private Object myRefactoringHistoryLock = new Object();
  private RefactoringHistory myRefactoringHistory;


  private long myLastChange;

  private long myDiskTimestamp = -1;
  private boolean myIsTestRefactoringMode = false;

  private IFile myModelFile;
  private boolean myIsChanged = false;


  public DefaultSModelDescriptor(IModelRootManager manager, IFile modelFile, SModelReference modelReference) {
    this(manager, modelFile, modelReference, true);
  }

  protected DefaultSModelDescriptor(IModelRootManager manager, IFile modelFile, SModelReference modelReference, boolean checkDup) {
    super(manager, modelReference, checkDup);
    myModelFile = modelFile;
    updateLastChange();
  }

  {
    this.addModelCommandListener(new SModelCommandListener() {
      public void eventsHappenedInCommand(List<SModelEvent> events) {
        if (EventUtil.isChange(events)) {
          myLastChange = System.currentTimeMillis();
        }
      }
    });
  }

  public IFile getModelFile() {
    return myModelFile;
  }

  public void setModelFile(IFile file) {
    myModelFile = file;
  }

  public boolean isChanged() {
    return myIsChanged;
  }

  public void setChanged(boolean changed) {
    myIsChanged = changed;
  }

  public void reloadFromDiskSafe() {
    if (SModelRepository.getInstance().isChanged(this)) {
      ApplicationManager.getApplication().invokeLater(new Runnable() {
        public void run() {
          final boolean needSave = VcsMigrationUtil.getHandler().resolveDiskMemoryConflict(myModelFile, mySModel);
          if (needSave) {
            ModelAccess.instance().runWriteActionInCommand(new Runnable() {
              public void run() {
                updateDiskTimestamp();
                save();
              }
            });
          } else {
            ModelAccess.instance().runWriteAction(new Runnable() {
              public void run() {
                reloadFromDisk();
              }
            });
          }
        }
      }, ModalityState.NON_MODAL);
    } else {
      reloadFromDisk();
    }
  }

  /**
   * This method should be called either in EDT, inside WriteAction or in any other thread
   */
  public void reloadFromDisk() {
    ModelAccess.assertLegalWrite();
    if (getLoadingState() == ModelLoadingState.NOT_LOADED) return;
    SModel newModel = loadModel();
    replaceModel(newModel);
    updateLastChange();
  }

  public int getPersistenceVersion() {
    SModel model = mySModel; // do not use getSModel() to avoid lock
    if (model != null) {
      return model.getPersistenceVersion();
    }
    return ModelPersistence.getModelPersistenceVersion(getModelFile());
  }

  @NotNull
  public RefactoringHistory getRefactoringHistory() {
    synchronized (myRefactoringHistoryLock) {
      if (myRefactoringHistory == null) {
        SModel model = mySModel;
        if (model != null && model.getPersistenceVersion() >= 0 && model.getPersistenceVersion() < 5) {
          //noinspection deprecation
          myRefactoringHistory = model.getRefactoringHistory();
        }
        if (myRefactoringHistory == null) {
          myRefactoringHistory = myModelRootManager.loadModelRefactorings(this);
        }
        if (myRefactoringHistory == null) {
          myRefactoringHistory = new RefactoringHistory();
        }
      }
    }
    return myRefactoringHistory;
  }

  public void saveRefactoringHistory() {
    RefactoringHistory toSave = myRefactoringHistory;
    if (toSave != null) {
      myModelRootManager.saveModelRefactorings(this, toSave);
    }
  }

  public long lastChangeTime() {
    return myLastChange;
  }

  public void save() {
    ModelAccess.assertLegalWrite();

    if (getLoadingState() == ModelLoadingState.NOT_LOADED) return;

    if (!ApplicationManager.getApplication().isDispatchThread()) {
      /*
      * This was added because of the line VFileSystem.refreshFileSynchronously(modelFile) few lines later.
      * Calling save not from EDT may cause this sequence of events:
      *
      * VirtualFile.refresh calls Semaphore.down and since we are not in EDT
      * call Semaphore.waitFor inside of invokeLater.
      *
      * At the same time somebody calls runReadAction in EDT and
      * since method save works only in writeAction, this somebody has to wait.
      * So we have EDT blocked and Semaphore.waitFor can not be called. Deadlock.
      * */
      IllegalStateException exception = new IllegalStateException("DefaultSModelDescriptor.Save should only be called from EDT.");
      exception.printStackTrace();
      throw exception;
    }

    //we must be in command since model save might change model by adding model/language imports
    if (!mySModel.isLoading()) LOG.assertInCommand();

    LOG.info("Saving model " + mySModel.getSModelFqName());

    if (needsReloading()) {
      LOG.warning("Model file " + mySModel.getSModelFqName() + " was modified externally!\n" +
        "You might want to turn \"Synchronize files on frame activation/deactivation\" option on to avoid conflicts.");
      ApplicationManager.getApplication().invokeLater(new Runnable() {
        public void run() {
          final boolean needSave = VcsMigrationUtil.getHandler().resolveDiskMemoryConflict(myModelFile, mySModel);
          if (needSave) {
            ModelAccess.instance().runWriteActionInCommand(new Runnable() {
              public void run() {
                updateDiskTimestamp();
                save();
              }
            });
          } else {
            ModelAccess.instance().runWriteAction(new Runnable() {
              public void run() {
                reloadFromDisk();
              }
            });
          }
        }
      }, ModalityState.NON_MODAL);
      return;
    }

    // Paranoid check to avoid saving model during update (hack for MPS-6772)
    if (needsReloading()) return;

    SModelRepository.getInstance().markChanged(this, false);
    SModel newData = myModelRootManager.saveModel(this, true);
    if (newData != null) {
      replaceModel(newData);
    }

    updateDiskTimestamp();

    IFile modelFile = getModelFile();
    if (modelFile != null && !modelFile.isReadOnly()) {
      MPSFileSynchronizer.getInstance().requestSync(modelFile);
    }

    fireModelSaved();
  }

  public boolean needsReloading() {
    if (myDiskTimestamp == -1) return false;
    return fileTimestamp() != myDiskTimestamp;
  }

  public boolean isPackaged() {
    return FileSystem.getInstance().isPackaged(getModelFile());
  }

  public void replaceModel(SModel newModel) {
    ModelAccess.assertLegalWrite();
    if (newModel == mySModel) return;
    final SModel oldSModel = mySModel;
    if (oldSModel != null) {
      oldSModel.setModelDescriptor(null);
    }
    mySModel = newModel;
    setLoadingState(mySModel == null ? ModelLoadingState.NOT_LOADED : ModelLoadingState.FULLY_LOADED);

    myRefactoringHistory = null;
    if (mySModel != null) {
      mySModel.setModelDescriptor(this);
    }
    SModelRepository.getInstance().markChanged(this, true);
    MPSModuleRepository.getInstance().invalidateCaches();
    Runnable modelReplacedNotifier = new Runnable() {
      public void run() {
        fireModelReplaced();
        if (oldSModel != null) {
          oldSModel.dispose();
        }
      }
    };
    if (ModelAccess.instance().isInEDT()) {
      modelReplacedNotifier.run();
    } else {
      ModelAccess.instance().runReadInEDT(modelReplacedNotifier);
    }
  }

  public void dispose() {
    UnregisteredNodes.instance().clear(getSModelReference());

    if (mySModel != null) {
      fireBeforeModelDisposed(mySModel);
      mySModel.dispose();
    }
    super.dispose();
  }

  public String getAttribute(String key) {
    if (getMetaData_internal() == null) {
      return null;
    }
    return getMetaData_internal().get(key);
  }

  public void setAttribute(String key, String value) {
    ModelAccess.assertLegalWrite();

    if (getMetaData_internal() == null) {
      throw new UnsupportedOperationException();
    }

    if (value == null) {
      getMetaData_internal().remove(key);
    } else {
      getMetaData_internal().put(key, value);
    }

    myModelRootManager.saveMetadata(this);
  }

  public Map<String, String> getMetaData() {
    if (getMetaData_internal() == null) {
      return null;
    }
    return Collections.unmodifiableMap(getMetaData_internal());
  }

  public int getVersion() {
    String attributeValue = getAttribute(VERSION);
    if (attributeValue == null) {
      return -1;
    }
    try {
      return Integer.parseInt(attributeValue);
    } catch (NumberFormatException e) {
      return -1;
    }
  }

  public void setVersion(int newVersion) {
    System.err.println("setting version for model " + this + ": " + newVersion);
    setAttribute(VERSION, "" + newVersion);
  }

  protected void checkModelDuplication() {
    SModelDescriptor anotherModel = SModelRepository.getInstance().getModelDescriptor(myModelReference);
    if (anotherModel != null) {
      String message = "Model already registered: " + myModelReference + "\n";
      message += "file = " + myModelFile + "\n";

      if (anotherModel instanceof EditableSModelDescriptor) {
        message += "another model's file = " + ((EditableSModelDescriptor) anotherModel).getModelFile();
      } else {
        message += "another model is non-editable";
      }
      LOG.error(message);
    }
  }

  protected SModel loadModel() {
    SModel result = myModelRootManager.loadModel(this);
    updateModelWithRefactorings(result);

    myRefactoringHistory = null;
    tryFixingVersion();
    updateDiskTimestamp();
    return result;
  }

  protected void updateDiskTimestamp() {
    myDiskTimestamp = fileTimestamp();
  }

  public void changeModelFile(IFile newModelFile) {
    ModelAccess.assertLegalWrite();

    IFile oldFile = myModelFile;
    if (oldFile.getAbsolutePath().equals(newModelFile.getAbsolutePath())) {
      return;
    }

    SModel model = getSModel();
    fireBeforeModelFileChanged(new SModelFileChangedEvent(model, oldFile, newModelFile));
    myModelFile = newModelFile;
    updateDiskTimestamp();
    fireModelFileChanged(new SModelFileChangedEvent(model, oldFile, newModelFile));
  }

  private long fileTimestamp() {
    IFile file = getModelFile();
    if (file == null || !file.exists()) return -1;
    return file.lastModified();
  }

  private void updateModelWithRefactorings(SModel model) {
    assert model != null;
    if (!PlayRefactoringsFlag.refactoringsPlaybackEnabled()) {
      return;
    }
    if (!SModelStereotype.isUserModel(model)) {
      return;
    }
    boolean wasLoading = model.setLoading(true);
    try {
      boolean played;
      do {
        played = false;
        for (SModelDescriptor usedModelDescriptor : model.getDependenciesModels()) {
          if (!(usedModelDescriptor instanceof EditableSModelDescriptor)) continue;
          if (playUsedModelDescriptorsRefactoring(model, (EditableSModelDescriptor) usedModelDescriptor)) {
            played = true;
          }
        }
      } while (played);
    } finally {
      model.setLoading(wasLoading);
    }
  }

  public void setTestRefactoringMode(boolean isTestRefactoringMode) {
    myIsTestRefactoringMode = isTestRefactoringMode;
  }

  private void tryFixingVersion() {
    if (getVersion() != -1) return;

    int maxVersion = -1;
    for (RefactoringContext context : getRefactoringHistory().getRefactoringContexts()) {
      maxVersion = Math.max(maxVersion, context.getModelVersion());
    }

    if (maxVersion != -1) {
      setVersion(maxVersion);
      LOG.error("Metadata file for model " + getSModelReference().getSModelFqName() + " wasn't present. Recreated a new one.");
    }
  }

  //true if any refactoring was played

  private boolean playUsedModelDescriptorsRefactoring(SModel model, EditableSModelDescriptor usedModelDescriptor) {
    int currentVersion = usedModelDescriptor.getVersion();
    int usedVersion = model.getUsedVersion(usedModelDescriptor.getSModelReference());
    if (myIsTestRefactoringMode) {
      System.err.println(this + ": current version of used model " + usedModelDescriptor.getLongName() + " is " + currentVersion + ", used version is " + usedVersion);
    }

    if (currentVersion > usedVersion) {
      boolean result = false;
      if (myIsTestRefactoringMode) {
        System.err.println("updating a model " + this);
      }
      RefactoringHistory refactoringHistory = usedModelDescriptor.getRefactoringHistory();
      for (RefactoringContext refactoringContext : refactoringHistory.getRefactoringContexts()) {
        if (refactoringContext.getModelVersion() <= usedVersion) continue;
        result = true;


        IRefactoring refactoring = refactoringContext.getRefactoring();
        if (!(refactoring instanceof ILoggableRefactoring)) {
          LOG.error("Non-loggable refactoring was logged: " + refactoring.getClass().getName());
        } else {
          try {
            ((ILoggableRefactoring) refactoring).updateModel(model, refactoringContext);
          } catch (Throwable t) {
            LOG.error("An exception was thrown by refactoring " + refactoring.getUserFriendlyName() + " while updating model " + model.getLongName() + ". Models could have been corrupted.", t);
          }
        }
      }
      model.updateImportedModelUsedVersion(usedModelDescriptor.getSModelReference(), currentVersion);
      IFile modelFile = getModelFile();
      if (modelFile != null && !modelFile.isReadOnly()) {
        SModelRepository.getInstance().markChanged(this, true);
      }
      return result;
    }

    // broken model fixing code
    if (currentVersion < usedVersion) {
      LOG.error("Model version mismatch for import " + usedModelDescriptor.getSModelReference().getSModelFqName() + " in model " + getSModelReference().getSModelFqName());
      LOG.error("Used version = " + usedVersion + ", current version = " + currentVersion);
      model.updateImportedModelUsedVersion(usedModelDescriptor.getSModelReference(), currentVersion);
      SModelRepository.getInstance().markChanged(this, true);
      LOG.error("Mismatch fixed");
    }

    return false;
  }

  public String toString() {
    return getSModelReference().toString();
  }

  private synchronized Map<String, String> getMetaData_internal() {
    if (myMetadataLoaded) {
      return myMetadata;
    }
    myMetadata = myModelRootManager.loadMetadata(this);
    myMetadataLoaded = true;
    return myMetadata;
  }

  public void setNameVersion(int newNameVersion) {
    setAttribute(VERSION, "" + newNameVersion);
  }

  void changeSModelUID(SModelReference newModelReference) {
    myModelReference = newModelReference;
    getSModel().changeModelReference(newModelReference);
  }

  private void updateLastChange() {
    if (myModelFile != null) {
      myLastChange = myModelFile.lastModified();
    } else {
      myLastChange = System.currentTimeMillis();
    }
  }
}
