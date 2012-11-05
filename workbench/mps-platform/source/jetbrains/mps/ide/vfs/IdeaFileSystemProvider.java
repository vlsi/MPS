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
import com.intellij.openapi.util.io.StreamUtil;
import com.intellij.openapi.vfs.VirtualFile;
import com.intellij.openapi.vfs.newvfs.NewVirtualFile;
import jetbrains.mps.ide.ThreadUtils;
import jetbrains.mps.ide.platform.watching.FileSystemListenersContainer;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.smodel.ModelAccess;
import jetbrains.mps.util.FileUtil;
import jetbrains.mps.util.misc.hash.HashSet;
import jetbrains.mps.vfs.FileSystem;
import jetbrains.mps.vfs.FileSystemListener;
import jetbrains.mps.vfs.FileSystemProvider;
import jetbrains.mps.vfs.IFile;
import org.jetbrains.annotations.NotNull;

import java.io.FileInputStream;
import java.io.IOException;
import java.io.OutputStream;
import java.util.ArrayList;
import java.util.List;
import java.util.Set;

/**
 * @author Evgeny Gerashchenko
 */
public class IdeaFileSystemProvider implements FileSystemProvider {
  static final Logger LOG = Logger.getLogger(IdeaFileSystemProvider.class);

  private FileSystemListenersContainer myListeners = new FileSystemListenersContainer();

  // Workaround for IDEA-75359
  private static final Set<VirtualFile> ourJarRootsAccessedAtLeastOnce = new HashSet<VirtualFile>();

  public IdeaFileSystemProvider() {
  }

  @Override
  public IFile getFile(@NotNull String path) {
    return new IdeaFile(path);
  }

  @Override
  public void addListener(FileSystemListener listener) {
    myListeners.addListener(listener);
  }

  @Override
  public void removeListener(FileSystemListener listener) {
    myListeners.removeListener(listener);
  }

  public FileSystemListenersContainer getListenersContainer() {
    return myListeners;
  }

  @Override
  public boolean isFileIgnored(String name) {
    return FileTypeManager.getInstance().isFileIgnored(name);
  }

  @Override
  public void scheduleUpdateForWrittenFiles(Iterable<IFile> writtenFiles) {
    final List<IFile> newFiles = new ArrayList<IFile>();
    final List<IFile> updatedFiles = new ArrayList<IFile>();
    for (IFile file : writtenFiles) {
      if (file.exists()) {
        updatedFiles.add(file);
      } else {
        newFiles.add(file);
      }
    }
    ModelAccess.instance().runWriteInEDT(new Runnable() {
      @Override
      public void run() {
        // Recreate files using VFS
        for (IFile file : newFiles) {
          OutputStream out = null;
          try {
            // No need to close InputStream: it will be closed by loadFromStream()
            byte[] content = StreamUtil.loadFromStream(new FileInputStream(file.getPath()));

            out = file.openOutputStream();
            out.write(content);
          } catch (IOException e) {
            LOG.error(e);
          } finally {
            FileUtil.closeFileSafe(out);
          }
        }

        // Refresh added files
        for (IFile file : updatedFiles) {
          FileSystem.getInstance().refresh(file);
        }
      }
    });
  }

  @Override
  public boolean runWriteTransaction(final Runnable r) {
    return ThreadUtils.runInUIThreadAndWait(new Runnable() {
      public void run() {
        ModelAccess.instance().requireWrite(r);
      }
    });
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
