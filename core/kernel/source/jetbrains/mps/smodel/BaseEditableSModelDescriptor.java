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
package jetbrains.mps.smodel;import org.jetbrains.mps.openapi.model.SReference;import org.jetbrains.mps.openapi.model.SNodeReference;import org.jetbrains.mps.openapi.model.SNodeId;import org.jetbrains.mps.openapi.model.SNode;

import jetbrains.mps.extapi.persistence.FileBasedModelRoot;
import jetbrains.mps.extapi.persistence.FileDataSource;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.persistence.DefaultModelRoot;
import jetbrains.mps.smodel.descriptor.EditableSModelDescriptor;
import jetbrains.mps.smodel.event.SModelFileChangedEvent;
import jetbrains.mps.smodel.event.SModelRenamedEvent;
import jetbrains.mps.util.FileUtil;
import jetbrains.mps.vfs.IFile;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.persistence.ModelRoot;

/**
 * evgeny, 11/21/12
 */
public abstract class BaseEditableSModelDescriptor extends BaseSModelDescriptorWithSource implements EditableSModelDescriptor {

  private static final Logger LOG = Logger.getLogger(BaseEditableSModelDescriptor.class);

  private boolean myChanged = false;

  protected BaseEditableSModelDescriptor(@NotNull SModelReference modelReference, @NotNull FileDataSource source) {
    super(modelReference, source);
  }

  @Override
  @NotNull
  public FileDataSource getSource() {
    return (FileDataSource) super.getSource();
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
  public void reloadFromDisk() {
    ModelAccess.assertLegalWrite();

    if (!getSource().getFile().exists()) {
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

  protected abstract void reload();

  public void resolveDiskConflict() {
    LOG.warning("Model=" + getSModel().getSModelFqName() + ", file ts=" + getSource().getTimestamp() + ", model ts=" + getSourceTimestamp(), new Throwable());  // more information
    DiskMemoryConflictResolver.getResolver().resolveDiskMemoryConflict(getSource().getFile(), getSModel(), this);
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

  public void changeModelFile(IFile newModelFile) {
    ModelAccess.assertLegalWrite();
    if (getSource().getFile().getPath().equals(newModelFile.getPath())) return;

    IFile oldFile = getSource().getFile();
    SModel model = getSModel();
    fireBeforeModelFileChanged(new SModelFileChangedEvent(model, oldFile, newModelFile));
    getSource().setFile(newModelFile);
    updateDiskTimestamp();
    fireModelFileChanged(new SModelFileChangedEvent(model, oldFile, newModelFile));
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
      reload();
    }

    updateDiskTimestamp();
    fireModelSaved();
  }

  protected abstract boolean saveModel();

  @Override
  public void rename(SModelFqName newModelFqName, boolean changeFile) {
    ModelAccess.assertLegalWrite();

    SModelFqName oldFqName = getModelReference().getSModelFqName();
    SModel model = getSModel();
    fireBeforeModelRenamed(new SModelRenamedEvent(model, oldFqName, newModelFqName));

    SModelReference newModelReference = new SModelReference(newModelFqName, myModelReference.getSModelId());
    model.changeModelReference(newModelReference);

    if (!changeFile) {
      save();
    } else {
      IFile oldFile = getSource().getFile();
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
        IFile newFile = defaultModelRoot.createSource(newModelFqName.toString(), FileUtil.getExtension(oldFile.getName()), sourceRoot).getFile();
        newFile.getParent().mkdirs();
        newFile.createNewFile();
        changeModelFile(newFile);
        save();
        oldFile.delete();
      }
    }

    myModelReference = newModelReference;

    fireModelRenamed(new SModelRenamedEvent(model, oldFqName, newModelFqName));
  }

  @Override
  public void dispose() {
    UnregisteredNodes.instance().clear(getModelReference());
    super.dispose();
  }

  public String toString() {
    return getModelReference().toString() + " in " + getSource().getFile();
  }
}
