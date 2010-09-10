package jetbrains.mps.newvfs.impl;

import com.intellij.openapi.vfs.LocalFileSystem;
import com.intellij.openapi.vfs.VfsUtil;
import com.intellij.openapi.vfs.VirtualFile;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.newvfs.FileSystemProvider;
import jetbrains.mps.newvfs.INewFile;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

import java.io.IOException;
import java.util.List;

/**
 * @author Evgeny Gerashchenko
 */
public class IdeaFileSystemProvider implements FileSystemProvider {
  private LocalFileSystem myLocalFileSystem = LocalFileSystem.getInstance();
  static final Logger LOG = Logger.getLogger(IdeaFileSystemProvider.class);

  @Override
  @Nullable
  public IdeaFile getPlainFile(@NotNull String path) {
    VirtualFile virtualFile = myLocalFileSystem.findFileByPath(path);
    if (virtualFile != null) {
      return new IdeaFile(this, virtualFile);
    }
    return null;
  }

  @Override
  @Nullable
    public INewFile getJarFile(@NotNull String jarPath, @NotNull String entryPath) {
    return null; // TODO
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
