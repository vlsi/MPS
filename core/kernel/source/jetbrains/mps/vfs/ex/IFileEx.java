package jetbrains.mps.vfs.ex;

import jetbrains.mps.vfs.IFile;

import java.io.File;

public interface IFileEx extends IFile {
  boolean isPackaged();

  IFile getBundleHome();
}
