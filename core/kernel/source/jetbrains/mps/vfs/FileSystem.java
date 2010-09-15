package jetbrains.mps.vfs;

import com.intellij.openapi.vfs.VirtualFile;
import jetbrains.mps.vfs.impl.FileSystemImpl;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/**
 * @author Evgeny Gerashchenko
 */
public abstract class FileSystem {
  private static final FileSystem INSTANCE = new FileSystemImpl();

  public abstract void setFileSystemProvider(@NotNull FileSystemProvider fileSystemProvider);

  @Nullable
  public abstract IFile getFileByPath(@NotNull String path);

  public abstract boolean isPackaged(IFile file);

  public abstract IFile getBundleHome(IFile file); 

  // This method should not be used in MPS kernel, only in workbench
  @Nullable
  public abstract VirtualFile getVirtualFile(IFile file);

  public static FileSystem getInstance() {
    return INSTANCE;
  }
}
