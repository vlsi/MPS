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
package jetbrains.mps.findUsages.caches;

import com.intellij.ide.startup.FileSystemSynchronizer;
import com.intellij.ide.startup.StartupManagerEx;
import com.intellij.openapi.components.AbstractProjectComponent;
import com.intellij.openapi.project.Project;
import com.intellij.openapi.roots.ContentIterator;
import com.intellij.openapi.startup.StartupManager;
import com.intellij.openapi.vfs.VfsUtil;
import com.intellij.openapi.vfs.VirtualFile;
import com.intellij.util.indexing.FileBasedIndex;
import com.intellij.util.indexing.IndexableFileSet;
import jetbrains.mps.make.StartupModuleMaker;
import jetbrains.mps.smodel.ModelAccess;

import java.util.Set;


public class MPSFileBasedIndexProjectHandler extends AbstractProjectComponent implements IndexableFileSet {
  private final FileBasedIndex myIndex;

  private Set<VirtualFile> myIndexableRoots;

  public MPSFileBasedIndexProjectHandler(Project project, FileBasedIndex index, StartupModuleMaker maker) {
    super(project);
    myIndex = index;

    final MPSUnindexedFilesUpdater updater = new MPSUnindexedFilesUpdater(myIndex);

    final StartupManagerEx startupManager = (StartupManagerEx) StartupManager.getInstance(myProject);
    if (startupManager != null) {
      startupManager.registerPreStartupActivity(new Runnable() {
        public void run() {
          updateRoots();
          startupManager.getFileSystemSynchronizer().registerCacheUpdater(updater);
          myIndex.registerIndexableSet(MPSFileBasedIndexProjectHandler.this);
        }
      });
    }
  }

  public void updateRoots() {
    boolean firstTime = myIndexableRoots == null;
    ModelAccess.instance().runReadAction(new Runnable() {
      public void run() {
        myIndexableRoots = CacheUtil.getIndexableRoots();
      }
    });
    if (!firstTime) {
      FileSystemSynchronizer synchronizer = new FileSystemSynchronizer();
      synchronizer.registerCacheUpdater(new MPSUnindexedFilesUpdater(myIndex));
      synchronizer.execute();
    }
  }

  public boolean isInSet(VirtualFile file) {
    for (VirtualFile vf : myIndexableRoots) {
      if (VfsUtil.isAncestor(vf, file, true)) {
        return true;
      }
    }
    return false;
  }

  public void iterateIndexableFilesIn(VirtualFile file, ContentIterator iterator) {
    if (!isInSet(file)) return;

    if (file.isDirectory()) {
      for (VirtualFile child : file.getChildren()) {
        iterateIndexableFilesIn(child, iterator);
      }
    } else {
      iterator.processFile(file);
    }
  }
}
