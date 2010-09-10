package jetbrains.mps.newvfs.impl;

import com.intellij.openapi.vfs.LocalFileSystem;
import com.intellij.openapi.vfs.VirtualFile;
import jetbrains.mps.newvfs.FileSystemProvider;
import jetbrains.mps.newvfs.INewFile;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

import java.util.List;

/**
 * @author Evgeny Gerashchenko
 */
public class IdeaFileSystemProvider implements FileSystemProvider {
  private LocalFileSystem myLocalFileSystem = LocalFileSystem.getInstance();

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

}
