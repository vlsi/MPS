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
import jetbrains.mps.refactoring.StructureModificationData;
import jetbrains.mps.refactoring.StructureModificationHistory;
import jetbrains.mps.refactoring.StructureModificationProcessor;
import jetbrains.mps.smodel.descriptor.EditableSModelDescriptor;
import jetbrains.mps.smodel.event.EventUtil;
import jetbrains.mps.smodel.event.SModelCommandListener;
import jetbrains.mps.smodel.event.SModelEvent;
import jetbrains.mps.smodel.event.SModelFileChangedEvent;
import jetbrains.mps.smodel.persistence.BaseMPSModelRootManager;
import jetbrains.mps.smodel.persistence.IModelRootManager;
import jetbrains.mps.smodel.persistence.def.DescriptorLoadResult;
import jetbrains.mps.vcs.VcsMigrationUtil;
import jetbrains.mps.vfs.FileSystem;
import jetbrains.mps.vfs.IFile;
import org.jetbrains.annotations.NotNull;

import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

public class DefaultSModelDescriptor extends BaseSModelDescriptor implements EditableSModelDescriptor {
  private static final Logger LOG = Logger.getLogger(DefaultSModelDescriptor.class);
  private static final String VERSION = "version";

  private final Map<String, String> myMetadata;

  private final Object myRefactoringHistoryLock = new Object();
  private StructureModificationHistory myStructureModificationHistory;
  private int myPersistenceVersion = -1;

  private long myLastChange;

  private long myDiskTimestamp = -1;

  private IFile myModelFile;
  private boolean myIsChanged = false;

  public DefaultSModelDescriptor(IModelRootManager manager, IFile modelFile, SModelReference modelReference) {
    this(manager, modelFile, modelReference,new DescriptorLoadResult(), true);
  }

  public DefaultSModelDescriptor(IModelRootManager manager, IFile modelFile, SModelReference modelReference,DescriptorLoadResult d) {
    this(manager, modelFile, modelReference,d, true);
  }

  protected DefaultSModelDescriptor(IModelRootManager manager, IFile modelFile, SModelReference modelReference,DescriptorLoadResult d, boolean checkDup) {
    super(manager, modelReference, checkDup);
    myModelFile = modelFile;
    myPersistenceVersion = d.getPersistenceVersion();
    myMetadata = d.getMetadata();
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

  protected ModelLoadResult initialLoad() {
    //System.out.printf("initialLoad() called for model " + getLongName() + "\n");
    ModelLoadingState state = ModelLoadingState.ROOTS_LOADED;
    return load(state);
  }

  //updates model with loading state == ROOTS_LOADED
  public void enforceFullLoad() {
    boolean loading = mySModel.isLoading();
    if (loading) return;

    //System.out.printf("enforceFullLoad() called for model " + getLongName() + "\n");

    BaseMPSModelRootManager manager = (BaseMPSModelRootManager) myModelRootManager;
    SModel fullModel = manager.loadModel(this, ModelLoadingState.FULLY_LOADED).getModel();

    try {
      mySModel.setLoading(true);
      fullModel.setLoading(true);
      new ModelLoader(mySModel, fullModel).update();
      setLoadingState(ModelLoadingState.FULLY_LOADED);
      updateOnLoad(mySModel, false);
      fireModelStateChanged(ModelLoadingState.ROOTS_LOADED, ModelLoadingState.FULLY_LOADED);
    } finally {
      mySModel.setLoading(loading);
    }
  }

  //just loads model, w/o changing state of SModelDescriptor
  private ModelLoadResult load(ModelLoadingState loadingState) {
    BaseMPSModelRootManager manager = (BaseMPSModelRootManager) myModelRootManager;
    ModelLoadResult result = manager.loadModel(this, loadingState);
    SModel model = result.getModel();
    updateOnLoad(model, loadingState != ModelLoadingState.FULLY_LOADED);
    return result;
  }

  private void updateOnLoad(SModel result, boolean quick) {
    if (StructureModificationProcessor.updateModelOnLoad(result)) {
      IFile modelFile = getModelFile();
      if (modelFile != null && !modelFile.isReadOnly()) {
        SModelRepository.getInstance().markChanged(this, true);
      }
    }
    if (!quick) {
      tryFixingVersion();
    }
    myStructureModificationHistory = null;
    updateDiskTimestamp();
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
    ModelLoadResult result = load(getLoadingState());
    replaceModel(result.getModel());
    updateLastChange();
  }

  public int getPersistenceVersion() {
    SModel model = mySModel; // do not use getSModel() to avoid lock
    if (model == null) return myPersistenceVersion;
    return model.getPersistenceVersion();
  }

  @NotNull
  public StructureModificationHistory getStructureModificationHistory() {
    synchronized (myRefactoringHistoryLock) {
      if (myStructureModificationHistory == null) {
        SModel model = mySModel;
        if (model != null && model.getPersistenceVersion() >= 0 && model.getPersistenceVersion() < 5) {
          //noinspection deprecation
          myStructureModificationHistory = model.getRefactoringHistory();
        }
        if (myStructureModificationHistory == null) {
          myStructureModificationHistory = myModelRootManager.loadModelRefactorings(this);
        }
        if (myStructureModificationHistory == null) {
          myStructureModificationHistory = new StructureModificationHistory();
        }
      }
    }
    return myStructureModificationHistory;
  }

  public void saveStructureModificationHistory(@NotNull StructureModificationHistory history) {
    myStructureModificationHistory = history;
    myModelRootManager.saveModelRefactorings(this, history);
  }

  public long lastChangeTime() {
    return myLastChange;
  }

  public void save() {
    ModelAccess.assertLegalWrite();

    if (getLoadingState() == ModelLoadingState.NOT_LOADED) return;

    //we must be in command since model save might change model by adding model/language imports
    //if (!mySModel.isLoading()) LOG.assertInCommand();

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

    myStructureModificationHistory = null;
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

  public Map<String, String> getMetaData() {
    return Collections.unmodifiableMap(myMetadata);
  }

  public int getVersion() {
    String attributeValue = getAttribute(VERSION);
    if (attributeValue == null) return -1;
    try {
      return Integer.parseInt(attributeValue);
    } catch (NumberFormatException e) {
      return -1;
    }
  }

  public void setVersion(int newVersion) {
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

  protected void updateDiskTimestamp() {
    myDiskTimestamp = fileTimestamp();
  }

  public void changeModelFile(IFile newModelFile) {
    ModelAccess.assertLegalWrite();

    IFile oldFile = myModelFile;
    if (oldFile.getAbsolutePath().equals(newModelFile.getAbsolutePath())) return;

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

  private void tryFixingVersion() {
    if (getVersion() != -1) return;

    int maxVersion = -1;
    for (StructureModificationData data : getStructureModificationHistory().getDataList()) {
      maxVersion = Math.max(maxVersion, data.getModelVersion());
    }

    if (maxVersion != -1) {
      setVersion(maxVersion);
      LOG.error("Metadata file for model " + getSModelReference().getSModelFqName() + " wasn't present. Recreated a new one.");
    }
  }

  public String toString() {
    return getSModelReference().toString();
  }

  private void updateLastChange() {
    myLastChange = myModelFile != null ? myModelFile.lastModified() : System.currentTimeMillis();
  }
}
