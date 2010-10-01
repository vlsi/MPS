package jetbrains.mps.vfs;

import org.jetbrains.annotations.NotNull;

/**
 * @author Evgeny Gerashchenko
 */
public interface FileSystemProvider {
  public IFile getFile(@NotNull String path);
}
