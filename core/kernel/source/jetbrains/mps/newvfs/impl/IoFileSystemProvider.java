package jetbrains.mps.newvfs.impl;

import jetbrains.mps.newvfs.FileSystemProvider;
import jetbrains.mps.newvfs.INewFile;
import org.jetbrains.annotations.NotNull;

/**
 * @author Evgeny Gerashchenko
 */
public class IoFileSystemProvider implements FileSystemProvider {
  @Override
  public INewFile getFile(@NotNull String path) {
    System.out.println("getFile()"); // TODO
    return null;
  }
}
