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
package jetbrains.mps.generator.generationTypes.java;

import com.intellij.openapi.application.ApplicationManager;
import com.intellij.openapi.project.Project;
import com.intellij.openapi.vcs.changes.VcsDirtyScopeManager;
import com.intellij.openapi.vfs.VirtualFile;
import com.intellij.openapi.vfs.newvfs.RefreshQueue;
import com.intellij.openapi.vfs.newvfs.RefreshSession;
import jetbrains.mps.smodel.IOperationContext;
import jetbrains.mps.vcs.VcsMigrationUtil;
import jetbrains.mps.vfs.VFileSystem;

import java.io.File;
import java.util.*;

class FileProcessor {

  private final List<File> myAdded = new ArrayList<File>();
  private final List<File> myRemoved = new ArrayList<File>();
  private final Map<Project,List<File>> myRefresh = new HashMap<Project,List<File>>(2);
  private final Object LOCK = new Object();

  public void invalidateRoot(final File outputRoot, final IOperationContext context) {
    final Project p = context.getProject();
    if(p != null) {
      synchronized (LOCK) {
        List<File> files = myRefresh.get(p);
        if(files == null) {
          files = new ArrayList<File>();
          myRefresh.put(p, files);
        }
        files.add(outputRoot);
      }
    }
  }

  public void processVCSAddition(final Set<File> generatedFiles) {
    synchronized (LOCK) {
      myAdded.addAll(generatedFiles);
    }
  }

  public void processVCSDeletion(final List<File> filesToDelete) {
    synchronized (LOCK) {
      myRemoved.addAll(filesToDelete);
    }
  }

  public void invoke() {
    ApplicationManager.getApplication().executeOnPooledThread(new Runnable() {
      @Override
      public void run() {
        // add
        List<VirtualFile> filesToAdd = new ArrayList<VirtualFile>(myAdded.size());
        for (File f : myAdded) {
          VirtualFile file = VFileSystem.refreshAndGetFile(f);
          assert file != null : "Can not find virtual file for " + f;
          filesToAdd.add(file);
        }
        VcsMigrationUtil.getHandler().addFilesToVcs(filesToAdd, false, false);

        // remove
        VcsMigrationUtil.deleteFromDiskAndRemoveFromVcs(myRemoved, false);

        // refresh
        for(Map.Entry<Project,List<File>> entry : myRefresh.entrySet()) {
          final Project p = entry.getKey();
          final List<VirtualFile> foldersToRefresh = new ArrayList<VirtualFile>(entry.getValue().size());
          for (File f : entry.getValue()) {
            VirtualFile folder = VFileSystem.refreshAndGetFile(f);
            assert folder != null : "Can not find virtual file for " + f;
            foldersToRefresh.add(folder);
          }

          RefreshSession session = RefreshQueue.getInstance().createSession(true, true, new Runnable() {
            public void run() {
              VcsDirtyScopeManager.getInstance(p).filesDirty(null, foldersToRefresh);
            }
          });
          session.addAllFiles(foldersToRefresh);
          session.launch();
        }
      }
    });
  }
}
