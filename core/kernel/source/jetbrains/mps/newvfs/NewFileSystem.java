package jetbrains.mps.newvfs;

import jetbrains.mps.newvfs.impl.NewFileSystemImpl;

/**
 * @author Evgeny Gerashchenko
 */
public abstract class NewFileSystem {
  private static final NewFileSystem INSTANCE = new NewFileSystemImpl();

  public abstract void setFileSystemProvider(FileSystemProvider fileSystemProvider);

  public abstract INewFile getFileByPath(String path);

  public static NewFileSystem getInstance() {
    return INSTANCE;
  }
}
