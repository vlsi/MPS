package jetbrains.mps.vfs;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/**
 * @author Evgeny Gerashchenko
 */
public interface FileSystemProvider {
  public IFile getFile(@NotNull String path);
}
