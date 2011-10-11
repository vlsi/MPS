/*
 * Copyright 2003-2011 JetBrains s.r.o.
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
package jetbrains.mps.ide.vfs;

import com.intellij.openapi.application.ApplicationManager;
import com.intellij.openapi.fileTypes.FileTypeManager;
import com.intellij.openapi.vfs.VirtualFile;
import com.intellij.openapi.vfs.newvfs.NewVirtualFile;
import com.intellij.openapi.vfs.newvfs.RefreshQueue;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.util.misc.hash.HashSet;
import jetbrains.mps.vfs.FileSystemProvider;
import jetbrains.mps.vfs.IFile;
import org.jetbrains.annotations.NotNull;

import java.util.Set;

/**
 * @author Evgeny Gerashchenko
 */
public class IdeaFileSystemProvider implements FileSystemProvider {
  static final Logger LOG = Logger.getLogger(IdeaFileSystemProvider.class);

  // Workaround for IDEA-75359
  private static final Set<VirtualFile> ourJarRootsAccessedAtLeastOnce = new HashSet<VirtualFile>();

  @Override
  public IFile getFile(@NotNull String path) {
    return new IdeaFile(path);
  }

  @Override
  public boolean isFileIgnored(String name) {
    return FileTypeManager.getInstance().isFileIgnored(name);
  }

  public IFile getFile(@NotNull VirtualFile file) {
    return new IdeaFile(file);
  }

  // Workaround for IDEA-75359
  static void jarRootAccessed(final VirtualFile jarRootFile) {
    synchronized (ourJarRootsAccessedAtLeastOnce) {
      if (!ourJarRootsAccessedAtLeastOnce.contains(jarRootFile)) {
        ourJarRootsAccessedAtLeastOnce.add(jarRootFile);
        ApplicationManager.getApplication().invokeLater(new Runnable() {
          @Override
          public void run() {
            ((NewVirtualFile) jarRootFile).markDirtyRecursively();
            jarRootFile.refresh(false, true);
          }
        });
      }
    }
  }
}
