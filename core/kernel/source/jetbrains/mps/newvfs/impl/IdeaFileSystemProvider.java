package jetbrains.mps.newvfs.impl;

import jetbrains.mps.newvfs.FileSystemProvider;
import jetbrains.mps.newvfs.INewFile;

/**
 * @author Evgeny Gerashchenko
 */
public class IdeaFileSystemProvider implements FileSystemProvider {
  @Override
  public INewFile getPlainFile(String path) {
    System.out.println("getPlainFile()"); // TODO 
    return null;
  }

  @Override
  public INewFile getJarFile(String path) {
    System.out.println("getJarFile()"); // TODO
    return null;
  }
}
