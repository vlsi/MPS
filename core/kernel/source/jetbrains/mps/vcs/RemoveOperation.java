/*
 * Copyright 2003-2009 JetBrains s.r.o.
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

import com.intellij.openapi.application.ApplicationManager;
import com.intellij.openapi.project.Project;
import com.intellij.openapi.vcs.AbstractVcs;
import com.intellij.openapi.vcs.FilePath;
import com.intellij.openapi.vcs.ProjectLevelVcsManager;
import com.intellij.openapi.vcs.actions.VcsContextFactory;
import com.intellij.openapi.vcs.changes.VcsDirtyScopeManager;
import com.intellij.openapi.vcs.checkin.CheckinEnvironment;
import com.intellij.openapi.vfs.VirtualFile;
import jetbrains.mps.logging.Logger;

import java.io.File;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Set;

class RemoveOperation extends VcsOperation {
  private final List<FilePath> myFilePathsToDelete = new ArrayList<FilePath>(10);
  private static final Logger LOG = Logger.getLogger(RemoveOperation.class);

  public RemoveOperation(Set<VirtualFile> filesToDelete, ProjectLevelVcsManager manager, Project project) {
    super(manager, project);
    for (VirtualFile file : filesToDelete) {
      FilePath path = VcsContextFactory.SERVICE.getInstance().createFilePathOn(file);
      myFilePathsToDelete.add(path);
    }
  }

  public RemoveOperation(List<File> filesToDelete, ProjectLevelVcsManager manager, Project project) {
    super(manager, project);
    for (File file : filesToDelete) {
      FilePath path = VcsContextFactory.SERVICE.getInstance().createFilePathOnDeleted(file, file.isDirectory());
      myFilePathsToDelete.add(path);
    }
  }

  public void performInternal() {
    for (FilePath filePath : myFilePathsToDelete) {
      AbstractVcs vcs = myManager.getVcsFor(filePath);
      if (vcs != null) {
        CheckinEnvironment ci = vcs.getCheckinEnvironment();
        if (ci != null) {
          ci.scheduleMissingFileForDeletion(Collections.singletonList(filePath));
          VcsDirtyScopeManager.getInstance(myProject).fileDirty(filePath);
        }
      } else {
        final VirtualFile file = filePath.getVirtualFile();
        if (file != null) {
          ApplicationManager.getApplication().invokeLater(new Runnable() {
            public void run() {
              ApplicationManager.getApplication().runWriteAction(new Runnable() {
                public void run() {
                  try {
                    file.delete(this);
                  } catch (IOException e) {
                    LOG.error(e);
                  }
                }
              });
            }
          });
        }
      }
    }
  }
}
