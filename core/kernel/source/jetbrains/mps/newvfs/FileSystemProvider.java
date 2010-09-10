package jetbrains.mps.newvfs;

/**
 * @author Evgeny Gerashchenko
 */
public interface FileSystemProvider {
  public INewFile getPlainFile(String path);
  public INewFile getJarFile(String path);
}
