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

import com.intellij.openapi.vfs.LocalFileSystem;
import com.intellij.openapi.vfs.VfsUtilCore;
import com.intellij.openapi.vfs.VirtualFile;
import com.intellij.openapi.vfs.newvfs.events.VFileEvent;
import com.intellij.util.Processor;
import com.intellij.util.containers.Convertor;
import jetbrains.mps.util.annotation.Hack;
import jetbrains.mps.util.annotation.ToRemove;
import jetbrains.mps.vfs.FileSystem;
import jetbrains.mps.vfs.FileSystemExtPoint;
import jetbrains.mps.vfs.IFile;
import jetbrains.mps.vfs.impl.IoFileSystem;
import org.apache.log4j.LogManager;
import org.apache.log4j.Logger;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

import java.io.File;

public final class VirtualFileUtils {
  private static final Logger LOG = LogManager.getLogger(VirtualFileUtils.class);

  private VirtualFileUtils() {
  }

  @Nullable
  public static VirtualFile getVirtualFile(String path) {
    return getVirtualFile(FileSystem.getInstance().getFile(path));
  }

  /**
   * @deprecated please use {@link #getProjectVirtualFile(IFile)} or [if absolutely needed] {@link #getOrCreateVirtualFile(IFile)}
   */
  @Deprecated
  @Nullable
  public static VirtualFile getVirtualFile(IFile file) {
    if (file instanceof IdeaFile) {
      return ((IdeaFile) file).getVirtualFile();
    } else {
      return null;
    }
  }

  @Nullable
  public static VirtualFile getProjectVirtualFile(@NotNull IFile file) {
    if (file instanceof IdeaFile) {
      return ((IdeaFile) file).getVirtualFile();
    } else {
      if (FileSystemExtPoint.getFS() instanceof IdeaFileSystem) {
        LOG.warn("File " + file + " is supposed to be in project and tracked by Idea FS");
      }
      return null;
    }
  }

  /**
   * It is hack due to the 3.4 release coming soon. We have to use idea vfs to comply with
   * IDEA subsystems which require VirtualFile (e.g. idea indexing/find usages)
   *
   * AP: I hope that it will go away in the nearest future since we do not need vfs tracking these files' physical changes
   * (we would rather make them read-only)
   */
  @Hack
  @Deprecated
  @ToRemove(version = 3.4)
  public static VirtualFile getOrCreateVirtualFile(@NotNull IFile file) {
    if (file.getFileSystem() instanceof IoFileSystem) {
      file = FileSystemExtPoint.getFS().getFile(file.getPath());
      if (file instanceof IdeaFile) {
        return ((IdeaFile) file).getVirtualFile();
      }
    } else if (file instanceof IdeaFile) {
      return ((IdeaFile) file).getVirtualFile();
    } else {
      LOG.warn("Unknown file " + file);
    }
    return null;
  }

  /**
   * @return null if current fs is not idea-based (it is very unlikely but still)
   */
  @Nullable
  public static IFile toIFile(@NotNull VirtualFile f) {
    FileSystem fs = FileSystemExtPoint.getFS();
    if (!(fs instanceof IdeaFileSystem)) {
      LOG.warn("Current file system is not base on the IDEA VFS " + fs + ". Requested file is " + f);
      return null;
    }
    IdeaFileSystem ideaFS = (IdeaFileSystem) fs;
    return new IdeaFile(ideaFS, f);
  }

  public static File toFile(VirtualFile f) {
    if (f.getFileSystem() instanceof LocalFileSystem) {
      return new File(f.getPath());
    } else {
      throw new RuntimeException("Attempt to get File for non local file." + f.getPath());
    }
  }

  public static void refreshSynchronouslyRecursively(VirtualFile file) {
    VfsUtilCore.processFilesRecursively(file, new Processor<VirtualFile>() {
      @Override
      public boolean process(VirtualFile virtualFile) {
        addFileToVFSSnapshot(virtualFile);
        virtualFile.refresh(false, false);
        return true;
      }

      private void addFileToVFSSnapshot(@NotNull VirtualFile file) {
        file.getChildren(); // for directories to be included into the vfs snapshot
      }
    }, directory -> directory.exists());
  }

  /**
   * Allows to distinguish file events from MPS code and from IDEA platform code
   * We don't process events on file updates from MPS
   *
   * @return true - event is from IdeaFile processing, false - event from refresh or any other VirtualFile changes
   */
  @ToRemove(version = 3.4)
  public static boolean isFileEventFromMPS(VFileEvent event) {
    return event.getRequestor() instanceof IdeaFileSystem;
  }
}
