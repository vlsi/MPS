package jetbrains.mps.ide.vfs;

import jetbrains.mps.logging.Logger;
import jetbrains.mps.vfs.FileSystemProvider;
import jetbrains.mps.vfs.IFile;
import org.jetbrains.annotations.NotNull;

/**
 * @author Evgeny Gerashchenko
 */
class IdeaFileSystemProvider implements FileSystemProvider {
  static final Logger LOG = Logger.getLogger(IdeaFileSystemProvider.class);

  @Override
  public IFile getFile(@NotNull String path) {
    return new IdeaFile(this, path);
  }
}
