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
package jetbrains.mps.generator.fileGenerator.vcs;

import com.intellij.openapi.application.ApplicationManager;
import com.intellij.openapi.vcs.changes.VcsDirtyScopeManager;
import com.intellij.openapi.vfs.VirtualFile;
import com.intellij.openapi.vfs.newvfs.RefreshQueue;
import com.intellij.openapi.vfs.newvfs.RefreshSession;
import jetbrains.mps.generator.GenerationStatus;
import jetbrains.mps.generator.fileGenerator.FileGenerationUtil;
import jetbrains.mps.smodel.IOperationContext;
import jetbrains.mps.smodel.SModel;
import jetbrains.mps.vcs.VcsMigrationUtil;
import jetbrains.mps.vfs.VFileSystem;

import java.io.File;
import java.util.*;

public class FileProcessor {
  public static void processVCSAddition(final File outputRoot, final IOperationContext context,
                                        Set<File> generatedFiles) {
    List<VirtualFile> filesToAdd = new ArrayList<VirtualFile>(generatedFiles.size());
    for (File f : generatedFiles) {
      VirtualFile file = VFileSystem.refreshAndGetFile(f);
      assert file != null : "Can not find virtual file for " + f;
      filesToAdd.add(file);
    }
    VcsMigrationUtil.getHandler().addFilesToVcs(filesToAdd, false, false);

    ApplicationManager.getApplication().executeOnPooledThread(new Runnable() {
      public void run() {
        final VirtualFile outputRootVirtualFile = VFileSystem.refreshAndGetFile(outputRoot);

        RefreshSession session = RefreshQueue.getInstance().createSession(true, true, new Runnable() {
          public void run() {
            VcsDirtyScopeManager.getInstance(context.getProject()).filesDirty(null, Arrays.asList(outputRootVirtualFile));
          }
        });
        session.addAllFiles(Arrays.asList(outputRootVirtualFile));
        session.launch();
      }
    });
  }

  public static void processVCSDeletion(
    SModel inputModel,
    File outputDir,
    Set<File> generatedFiles) {

    Set<File> directories = new HashSet<File>();
    for (File f : generatedFiles) {
      directories.add(f.getParentFile());
    }
    directories.add(FileGenerationUtil.getDefaultOutputDir(inputModel, outputDir));

    // clear garbage
    List<File> filesToDelete = new ArrayList<File>();
    for (File dir : directories) {
      File[] files = dir.listFiles();
      if (files == null) continue;
      for (File outputDirectoryFile : files) {
        if (outputDirectoryFile.isDirectory()) continue;
        if (generatedFiles.contains(outputDirectoryFile)) continue;
        filesToDelete.add(outputDirectoryFile);
      }
    }

    VcsMigrationUtil.deleteFromDiskAndRemoveFromVcs(filesToDelete, false);
  }
}
