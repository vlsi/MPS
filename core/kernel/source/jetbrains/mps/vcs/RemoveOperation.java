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
package jetbrains.mps.vcs;

import com.intellij.openapi.project.Project;
import com.intellij.openapi.util.io.FileUtil;
import com.intellij.openapi.vcs.*;
import com.intellij.openapi.vcs.actions.VcsContextFactory;
import com.intellij.openapi.vcs.changes.VcsDirtyScopeManager;
import com.intellij.openapi.vcs.checkin.CheckinEnvironment;
import com.intellij.openapi.vfs.VirtualFile;
import jetbrains.mps.ide.ThreadUtils;
import jetbrains.mps.logging.Logger;

import java.io.File;
import java.util.*;

class RemoveOperation extends VcsOperation {
  private final List<FilePath> myFilePathsToDelete = new ArrayList<FilePath>(10);
  private static final Logger LOG = Logger.getLogger(RemoveOperation.class);
  private final VcsShowConfirmationOption myConfirmationOption;
  private boolean mySilently;

  public RemoveOperation(Set<VirtualFile> filesToDelete, ProjectLevelVcsManager manager, Project project, VcsShowConfirmationOption option, boolean silently) {
    super(manager, project);
    for (VirtualFile file : filesToDelete) {
      if (!isIgnored(file)) {
        FilePath path = VcsContextFactory.SERVICE.getInstance().createFilePathOn(file);
        myFilePathsToDelete.add(path);
      }
    }
    myConfirmationOption = option;
    mySilently = silently;
  }

  public RemoveOperation(List<File> filesToDelete, ProjectLevelVcsManager manager, Project project, VcsShowConfirmationOption option, boolean silently) {
    super(manager, project);
    for (File file : filesToDelete) {
      if (!isIgnored(file.getAbsolutePath())) {
        FilePath path = VcsContextFactory.SERVICE.getInstance().createFilePathOnDeleted(file, file.isDirectory());
        myFilePathsToDelete.add(path);
      }
    }
    myConfirmationOption = option;
    mySilently = silently;
  }

  public void performInternal() {
    if (mySilently || myConfirmationOption.getValue() == VcsShowConfirmationOption.Value.DO_ACTION_SILENTLY) {
      performWithoutAsking(myFilePathsToDelete);
      return;
    } else if (myConfirmationOption.getValue() != VcsShowConfirmationOption.Value.DO_NOTHING_SILENTLY) {
      final ArrayList<FilePath> selectedFilePaths = new ArrayList<FilePath>();
      ThreadUtils.runInUIThreadAndWait(new Runnable() {
        public void run() {
          AbstractVcsHelper helper = AbstractVcsHelper.getInstance(myProject);
          Collection<FilePath> dialogResult = helper.selectFilePathsToProcess(myFilePathsToDelete, "Delete Files From Vcs", null, "Delete File From Vcs",
            "Do you want to delete the following file from Vcs?\n{0}\n\nIf you say NO, you can still delete it later manually.", myConfirmationOption);
          if (dialogResult != null) {
            selectedFilePaths.addAll(dialogResult);
          }
        }
      });
      if (!selectedFilePaths.isEmpty()) {
        performWithoutAsking(selectedFilePaths);
        return;
//            justDelete(CollectionUtil.subtract(myFilePathsToDelete, filePathCollection));
      }
    }
//  justDelete(myFilePathsToDelete);
  }

  public void absorb(VcsOperation operation) {
    if (!(operation instanceof RemoveOperation)) return;
    RemoveOperation removeOperation = (RemoveOperation) operation;
    myFilePathsToDelete.addAll(removeOperation.myFilePathsToDelete);
    mySilently |= removeOperation.mySilently;
  }

  private void justDelete(Collection<FilePath> filePathsToDelete) {
    for (FilePath filePath : filePathsToDelete) {
      FileUtil.delete(filePath.getIOFile());
    }
  }

  private void performWithoutAsking(Collection<FilePath> filePathsToDelete) {
    for (FilePath filePath : filePathsToDelete) {
      AbstractVcs vcs = myManager.getVcsFor(filePath);
      if (vcs != null) {
        CheckinEnvironment ci = vcs.getCheckinEnvironment();
        if (ci != null) {
          ci.scheduleMissingFileForDeletion(Collections.singletonList(filePath));
          VcsDirtyScopeManager.getInstance(myProject).fileDirty(filePath);
        }
      }
    }
  }
}
