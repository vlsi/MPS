package jetbrains.mps.newvfs;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/**
 * @author Evgeny Gerashchenko
 */
public interface FileSystemProvider {
  @Nullable
  public INewFile getPlainFile(@NotNull String path);

  @Nullable
  public INewFile getJarFile(@NotNull String jarPath, @NotNull String entryPath);

  @Nullable
  public INewFile mkdirs(@NotNull String path);
}
