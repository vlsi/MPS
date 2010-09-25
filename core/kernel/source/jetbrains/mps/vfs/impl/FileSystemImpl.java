package jetbrains.mps.vfs.impl;

import jetbrains.mps.vfs.FileSystem;
import jetbrains.mps.vfs.FileSystemProvider;
import jetbrains.mps.vfs.IFile;
import jetbrains.mps.vfs.ex.IFileEx;
import org.jetbrains.annotations.NotNull;

/**
 * @author Evgeny Gerashchenko
 */
public class FileSystemImpl extends FileSystem {
  // TODO provide java.io implementation
  private FileSystemProvider myFileSystemProvider = null;

  @Override
  public void setFileSystemProvider(@NotNull FileSystemProvider fileSystemProvider) {
    myFileSystemProvider = fileSystemProvider;
  }

  @Override
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
}
