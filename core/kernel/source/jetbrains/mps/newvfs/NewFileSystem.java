package jetbrains.mps.newvfs;

import com.intellij.openapi.vfs.VirtualFile;
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

  public abstract boolean isPackaged(INewFile file);

  // This method should not be used in MPS kernel, only in workbench
  @Nullable
  public abstract VirtualFile getVirtualFile(INewFile file);

  public static NewFileSystem getInstance() {
    return INSTANCE;
  }
}
