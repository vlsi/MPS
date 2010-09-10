package jetbrains.mps.newvfs.impl;

import com.intellij.openapi.vfs.LocalFileSystem;
import jetbrains.mps.newvfs.FileSystemProvider;
import jetbrains.mps.newvfs.INewFile;
import jetbrains.mps.newvfs.NewFileSystem;
import sun.management.FileSystemImpl;

import java.io.File;

/**
 * @author Evgeny Gerashchenko
 */
public class NewFileSystemImpl extends NewFileSystem {
  private FileSystemProvider myFileSystemProvider;

  @Override
  public void setFileSystemProvider(FileSystemProvider fileSystemProvider) {
    myFileSystemProvider = fileSystemProvider;
  }

  @Override
  public INewFile getFileByPath(String path) {
    System.out.println("getFileByPath()"); // TODO 
    return null;
  }
}
