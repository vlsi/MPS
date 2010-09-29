package jetbrains.mps.vfs.impl;

import jetbrains.mps.vfs.FileSystem;
import jetbrains.mps.vfs.FileSystemProvider;
import jetbrains.mps.vfs.IFile;
import jetbrains.mps.vfs.ex.IFileEx;
import org.jetbrains.annotations.NotNull;

import java.net.MalformedURLException;
import java.net.URL;

/**
 * @author Evgeny Gerashchenko
 */
public class FileSystemImpl extends FileSystem {
  private FileSystemProvider myFileSystemProvider = new IoFileSystemProvider();

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

  @Override
  public URL getURL(IFile file) throws MalformedURLException {
    if (file instanceof IFileEx) {
      return ((IFileEx) file).getURL();
    } else {
      return null;
    }
  }

  @Override
  public boolean setTimeStamp(IFile file, long time) {
    return file instanceof IFileEx && ((IFileEx) file).setTimeStamp(time);
  }
}
