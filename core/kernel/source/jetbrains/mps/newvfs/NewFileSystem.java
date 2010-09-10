package jetbrains.mps.newvfs;

import jetbrains.mps.newvfs.impl.NewFileSystemImpl;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/**
 * @author Evgeny Gerashchenko
 */
public abstract class NewFileSystem {
  private static final NewFileSystem INSTANCE = new NewFileSystemImpl();

  public abstract void setFileSystemProvider(@NotNull FileSystemProvider fileSystemProvider);

  @Nullable
  public abstract INewFile getFileByPath(@NotNull String path);

  @Nullable
  public abstract INewFile mkdirs(@NotNull String path);

  public static NewFileSystem getInstance() {
    return INSTANCE;
  }
}
