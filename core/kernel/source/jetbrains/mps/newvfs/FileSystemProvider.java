package jetbrains.mps.newvfs;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/**
 * @author Evgeny Gerashchenko
 */
public interface FileSystemProvider {
  @Nullable
  public INewFile getFile(@NotNull String path);
}
