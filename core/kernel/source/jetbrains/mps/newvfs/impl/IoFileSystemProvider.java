package jetbrains.mps.newvfs.impl;

import jetbrains.mps.newvfs.FileSystemProvider;
import jetbrains.mps.newvfs.INewFile;
import org.jetbrains.annotations.NotNull;

/**
 * @author Evgeny Gerashchenko
 */
public class IoFileSystemProvider implements FileSystemProvider {
  @Override
  public INewFile getPlainFile(@NotNull String path) {
    System.out.println("getPlainFile()"); // TODO 
    return null;
  }

  @Override
  public INewFile getJarFile(@NotNull String jarPath, @NotNull String entryPath) {
    System.out.println("getJarFile()"); // TODO
    return null;
  }

  @Override
  public INewFile mkdirs(@NotNull String path) {
    System.out.println("mkdirs()"); // TODO
    return null;
  }
}
