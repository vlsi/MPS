package jetbrains.mps.newvfs.impl;

import com.intellij.openapi.vfs.LocalFileSystem;
import com.intellij.openapi.vfs.VirtualFile;
import jetbrains.mps.newvfs.FileSystemProvider;
import jetbrains.mps.newvfs.INewFile;
import jetbrains.mps.newvfs.NewFileSystem;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import sun.management.FileSystemImpl;

import java.io.File;

/**
 * @author Evgeny Gerashchenko
 */
public class NewFileSystemImpl extends NewFileSystem {
  private FileSystemProvider myFileSystemProvider = new IdeaFileSystemProvider();

  @Override
  public void setFileSystemProvider(@NotNull FileSystemProvider fileSystemProvider) {
    myFileSystemProvider = fileSystemProvider;
  }

  @Override
  @Nullable
  public INewFile getFileByPath(@NotNull String path) {
    if (path.contains("!")) {
      int index = path.indexOf("!");
      String jarPath = path.substring(0, index);
      String entryPath = path.substring(index + 1);

      if (entryPath.startsWith("/")) {
        entryPath = entryPath.substring(1);
      }

      INewFile jarFile = myFileSystemProvider.getJarFile(jarPath, entryPath);
      if (jarFile != null) {
        return jarFile;
      }
    }

    return myFileSystemProvider.getPlainFile(path);
  }
}
