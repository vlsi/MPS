package jetbrains.mps.newvfs.impl;

import com.intellij.openapi.vfs.VirtualFile;
import jetbrains.mps.newvfs.FileSystemProvider;
import jetbrains.mps.newvfs.INewFile;
import jetbrains.mps.newvfs.NewFileSystem;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

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
    return myFileSystemProvider.getFile(path);
  }

  @Override
  public boolean isPackaged(INewFile file) {
    return file instanceof INewFileEx && ((INewFileEx) file).isPackaged();  
  }

  @Override
  public VirtualFile getVirtualFile(INewFile file) {
    if (file instanceof IdeaFile) {
      return ((IdeaFile) file).toVirtualFile();
    }
    return null;
  }
}
