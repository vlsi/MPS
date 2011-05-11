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
package jetbrains.mps.smodel.descriptor.source;

import com.intellij.openapi.application.ApplicationManager;
import com.intellij.openapi.application.ModalityState;
import jetbrains.mps.generator.runtime.TemplateModel;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.smodel.DefaultSModelDescriptor;
import jetbrains.mps.smodel.ModelAccess;
import jetbrains.mps.smodel.SModelRepository;
import jetbrains.mps.vcs.VcsMigrationUtil;
import jetbrains.mps.vfs.IFile;
import org.jetbrains.annotations.NotNull;

public class RegularModelDataSource extends FileBasedModelDataSource {
  private static final Logger LOG = Logger.getLogger(RegularModelDataSource.class);

  private final IFile myFile;
  private long myDiskTimestamp = -1;
  private DefaultSModelDescriptor myDescriptor = null;

  public RegularModelDataSource(@NotNull IFile file) {
    myFile = file;
  }

  public DefaultSModelDescriptor getDescriptor() {
    return myDescriptor;
  }

  public void setDescriptor(DefaultSModelDescriptor d) {
    assert myDescriptor == null;
    myDescriptor = d;
  }

  @Deprecated  //todo remove
  public IFile getFile() {
    return myFile;
  }

  public String toString() {
    return myFile.toString();
  }

  public boolean containFile(IFile file) {
    return myFile.getPath().equals(file.getPath());
  }


  public void reload() {
    if (!needsReloading()) return;

    reloadfromdisk / orsafe
    updateDiskTimestamp();
    updateModelModified();
  }

  public boolean checkAndResolveConflictOnSave() {
    if (needsReloading()) {
      LOG.warning("Model file " + myDescriptor.getSModel().getSModelFqName() + " was modified externally!\n" +
        "You might want to turn \"Synchronize files on frame activation/deactivation\" option on to avoid conflicts.");
      resolveDiskConflict();
      return false;
    }

    // Paranoid check to avoid saving model during update (hack for MPS-6772)
    if (needsReloading()) return false;
    return true;
  }

  //----------------------------

  public boolean needsReloading() {
    if (myDiskTimestamp == -1) return false;
    return fileTimestamp() != myDiskTimestamp;
  }

  private void updateModelModified() {
    myDescriptor.setLastModified(myDiskTimestamp);
  }

  private void updateDiskTimestamp() {
    myDiskTimestamp = fileTimestamp();
  }

  private long fileTimestamp() {
    if (myFile == null || !myFile.exists()) return -1;
    return myFile.lastModified();
  }

  public void reloadFromDiskSafe() {
    if (myDescriptor.isChanged()) {
      resolveDiskConflict();
    } else {
      reloadFromDisk();
    }
  }

  /**
   * This method should be called either in EDT, inside WriteAction or in any other thread
   */
  public void reloadFromDisk() {
    ModelAccess.assertLegalWrite();

    if (myFile == null || !myFile.exists()) {
      SModelRepository.getInstance().deleteModel(myDescriptor);
      return;
    }

    myDescriptor.reload();
    LOG.assertLog(!needsReloading());
  }

  public void resolveDiskConflict() {
    ApplicationManager.getApplication().invokeLater(new Runnable() {
      public void run() {
        final boolean needSave = VcsMigrationUtil.getHandler().resolveDiskMemoryConflict(myFile, myDescriptor.getSModel());
        if (needSave) {
          ModelAccess.instance().runWriteActionInCommand(new Runnable() {
            public void run() {
              updateDiskTimestamp();
              myDescriptor.save();
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
  }
}
