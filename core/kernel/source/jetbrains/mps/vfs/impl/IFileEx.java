package jetbrains.mps.vfs.impl;

import jetbrains.mps.vfs.IFile;

import java.io.File;

interface IFileEx extends IFile {
  boolean isPackaged();

  IFile getBundleHome();
}
