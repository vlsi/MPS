package jetbrains.mps.newvfs.impl;

import com.intellij.openapi.vfs.JarFileSystem;
import com.intellij.openapi.vfs.LocalFileSystem;
import com.intellij.openapi.vfs.VfsUtil;
import com.intellij.openapi.vfs.VirtualFile;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.newvfs.FileSystemProvider;
import jetbrains.mps.newvfs.INewFile;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

import java.io.IOException;

/**
 * @author Evgeny Gerashchenko
 */
public class IdeaFileSystemProvider implements FileSystemProvider {
  static final Logger LOG = Logger.getLogger(IdeaFileSystemProvider.class);

  @Override
  @Nullable
  public IdeaFile getPlainFile(@NotNull String path) {
    VirtualFile virtualFile = LocalFileSystem.getInstance().findFileByPath(path);
    if (virtualFile != null) {
      return new IdeaFile(this, virtualFile);
    }
    return null;
  }

  @Override
  @Nullable
  public IdeaFile getJarFile(@NotNull String jarPath, @NotNull String entryPath) {
    JarFileSystem jarFileSystem = JarFileSystem.getInstance();
    LocalFileSystem localFileSystem = LocalFileSystem.getInstance();
    VirtualFile jarFile = localFileSystem.findFileByPath(jarPath);
    if (jarFile == null) return null;
    VirtualFile jarRootFile = jarFileSystem.getJarRootForLocalFile(jarFile);
    if (jarRootFile == null) return null;
    VirtualFile entryVirtualFile = jarRootFile.findFileByRelativePath(entryPath);
    if (entryVirtualFile == null) return null;
    return new IdeaFile(this, entryVirtualFile);
  }

  /* Must be run with write access from EDT */
  @Override
  public INewFile mkdirs(@NotNull String path) {
    VirtualFile virtualDir = LocalFileSystem.getInstance().findFileByPath(path);
    if (virtualDir == null) {
      try {
        virtualDir = VfsUtil.createDirectories(path);
      } catch (IOException e) {
        LOG.error(e);
      }
    }
    return new IdeaFile(this, virtualDir);
  }
}
