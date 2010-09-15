package jetbrains.mps.vfs.impl;

import com.intellij.openapi.vfs.VirtualFile;
import jetbrains.mps.vfs.FileSystemProvider;
import jetbrains.mps.vfs.IFile;
import jetbrains.mps.vfs.FileSystem;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/**
 * @author Evgeny Gerashchenko
 */
public class FileSystemImpl extends FileSystem {
  private FileSystemProvider myFileSystemProvider = new IdeaFileSystemProvider();

  @Override
  public void setFileSystemProvider(@NotNull FileSystemProvider fileSystemProvider) {
    myFileSystemProvider = fileSystemProvider;
  }

  @Override
  @Nullable
  public IFile getFileByPath(@NotNull String path) {
    return myFileSystemProvider.getFile(path);
  }

  @Override
  public boolean isPackaged(IFile file) {
    return file instanceof IFileEx && ((IFileEx) file).isPackaged();
  }

  @Override
  public IFile getBundleHome(IFile file) {
    if (file instanceof IFileEx) {
      return ((IFileEx) file).getBundleHome();
    } else {
      return null;
    }
  }

  @Override
  public VirtualFile getVirtualFile(IFile file) {
    if (file instanceof IdeaFile) {
      return ((IdeaFile) file).toVirtualFile();
    }
    return null;
  }
}
