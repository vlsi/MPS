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
package jetbrains.mps.extapi.model;

import jetbrains.mps.extapi.persistence.FileBasedModelRoot;
import jetbrains.mps.extapi.persistence.FileDataSource;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.persistence.DefaultModelRoot;
import jetbrains.mps.smodel.DiskMemoryConflictResolver;
import jetbrains.mps.smodel.ModelAccess;
import jetbrains.mps.smodel.ModelRootUtil;
import jetbrains.mps.smodel.SModelRepository;
import jetbrains.mps.smodel.descriptor.EditableSModelDescriptor;
import jetbrains.mps.smodel.event.SModelFileChangedEvent;
import jetbrains.mps.smodel.event.SModelRenamedEvent;
import jetbrains.mps.util.FileUtil;
import jetbrains.mps.vfs.IFile;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.model.SModelReference;
import org.jetbrains.mps.openapi.persistence.ModelRoot;
import org.jetbrains.mps.openapi.persistence.PersistenceFacade;
import org.jetbrains.mps.openapi.persistence.StreamDataSource;

/**
 * evgeny, 11/21/12
 */
public abstract class EditableSModelBase extends ReloadableSModelBase implements EditableSModel, EditableSModelDescriptor {

  private static final Logger LOG = Logger.getLogger(EditableSModelBase.class);

  private boolean myChanged = false;

  protected EditableSModelBase(@NotNull SModelReference modelReference, @NotNull StreamDataSource source) {
    super(modelReference, source);
  }

  @Override
  @NotNull
  public StreamDataSource getSource() {
    return (StreamDataSource) super.getSource();
  }

  @Override
  public boolean isChanged() {
    return myChanged;
  }

  @Override
  public void setChanged(boolean changed) {
    myChanged = changed;
  }

  @Override
  public boolean isReadOnly() {
    return getSource().isReadOnly();
  }

  @Override
  public void reloadFromSource() {
    ModelAccess.assertLegalWrite();

    if (getSource().getTimestamp() == -1) {
      SModelRepository.getInstance().removeModelDescriptor(this);
      return;
    }

    reloadContents();
    LOG.assertLog(!needsReloading());
  }

  @Override
  public void reloadFromDiskSafe() {
    ModelAccess.assertLegalWrite();
    if (isChanged()) {
      resolveDiskConflict();
    } else {
      reloadFromSource();
    }
  }

  protected abstract void reloadContents();

  public void resolveDiskConflict() {
    LOG.warning("Model=" + getReference().getModelName() + ", file ts=" + getSource().getTimestamp() + ", model ts=" + getSourceTimestamp(),
        new Throwable());  // more information
    DiskMemoryConflictResolver.getResolver().resolveDiskMemoryConflict(getSource(), this, this);
  }

  public boolean checkAndResolveConflictOnSave() {
    if (needsReloading()) {
      LOG.warning("Model file " + getReference().getModelName() + " was modified externally!\n" +
          "You might want to turn \"Synchronize files on frame activation/deactivation\" option on to avoid conflicts.");
      resolveDiskConflict();
      return false;
    }

    // Paranoid check to avoid saving model during update (hack for MPS-6772)
    if (needsReloading()) return false;
    return true;
  }

  public void changeModelFile(IFile newModelFile) {
    ModelAccess.assertLegalWrite();
    if (!(getSource() instanceof FileDataSource)) {
      throw new UnsupportedOperationException("cannot change model file on non-file data source");
    }

    FileDataSource source = (FileDataSource) getSource();
    if (source.getFile().getPath().equals(newModelFile.getPath())) return;

    IFile oldFile = source.getFile();
    jetbrains.mps.smodel.SModel model = getSModelInternal();
    fireBeforeModelFileChanged(new SModelFileChangedEvent(model.getModelDescriptor(), oldFile, newModelFile));
    source.setFile(newModelFile);
    updateTimestamp();
    fireModelFileChanged(new SModelFileChangedEvent(model.getModelDescriptor(), oldFile, newModelFile));
  }

  @Override
  public void save() {
    ModelAccess.assertLegalWrite();

    if (!isLoaded()) return;

    //we must be in command since model save might change model by adding model/language imports
    //if (!mySModel.isLoading()) LOG.assertInCommand();

    LOG.info("Saving model " + getModelName());

    if (!checkAndResolveConflictOnSave()) return;

    setChanged(false);
    boolean reload = saveModel();
    if (reload) {
      reloadContents();
    }

    updateTimestamp();
    fireModelSaved();
  }

  /**
   *  returns true if the content should be reloaded from storage after save
   */
  protected abstract boolean saveModel();

  @Override
  public void rename(String newModelName, boolean changeFile) {
    ModelAccess.assertLegalWrite();

    if (changeFile && !(getSource() instanceof FileDataSource)) {
      throw new UnsupportedOperationException("cannot change model file on non-file data source");
    }

    String oldFqName = getReference().getModelName();
    fireBeforeModelRenamed(new SModelRenamedEvent(this, oldFqName, newModelName));

    // TODO update SModelId (if it contains modelName)
    //if(getReference().getModelId().getModelName() != null) { }
    SModelReference newModelReference = PersistenceFacade.getInstance().createModelReference(getReference().getModuleReference(),
        getReference().getModelId(), newModelName);
    changeModelReference(newModelReference);

    if (!changeFile) {
      save();
    } else {
      IFile oldFile = ((FileDataSource) getSource()).getFile();
      ModelRoot root = ModelRootUtil.getModelRoot(this);
      if (root instanceof DefaultModelRoot) {
        DefaultModelRoot defaultModelRoot = (DefaultModelRoot) root;
        String sourceRoot = null;
        for (String sr : defaultModelRoot.getFiles(FileBasedModelRoot.SOURCE_ROOTS)) {
          if (oldFile.getPath().startsWith(sr)) {
            // using the same sourceRoot
            sourceRoot = sr;
            break;
          }
        }
        IFile newFile = defaultModelRoot.createSource(newModelName, FileUtil.getExtension(oldFile.getName()), sourceRoot).getFile();
        newFile.getParent().mkdirs();
        newFile.createNewFile();
        changeModelFile(newFile);
        save();
        oldFile.delete();
      }
    }

    updateReferenceAfterRename(newModelReference);

    fireModelRenamed(new SModelRenamedEvent(this, oldFqName, newModelName));
  }

  public String toString() {
    return getReference().toString() + " in " + getSource().getLocation();
  }
}
