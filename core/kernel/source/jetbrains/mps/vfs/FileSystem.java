package jetbrains.mps.vfs;

import jetbrains.mps.vfs.impl.FileSystemImpl;
import org.jetbrains.annotations.NotNull;

import java.io.File;
import java.net.MalformedURLException;
import java.net.URL;

/**
 * @author Evgeny Gerashchenko
 */
public abstract class FileSystem {
  private static final FileSystem INSTANCE = new FileSystemImpl();

  public abstract void setFileSystemProvider(@NotNull FileSystemProvider fileSystemProvider);

  public abstract FileSystemProvider getFileSystemProvider();

  public abstract IFile getFileByPath(@NotNull String path);

  public abstract boolean isPackaged(IFile file);

  public abstract IFile getBundleHome(IFile file);

  public abstract URL getURL(IFile file) throws MalformedURLException;

  public abstract boolean setTimeStamp(IFile file, long time);

  // This method should not be used in MPS kernel, only in workbench

  public static FileSystem getInstance() {
    return INSTANCE;
  }

  public static String getAbsolutePath(String path) {
    return new File(path).getAbsolutePath();
  }
}
