package jetbrains.mps.newvfs;

import jetbrains.mps.vfs.IFile;

public interface INewFileNameFilter {
  boolean accept(INewFile parent, String name);
}
