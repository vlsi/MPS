package jetbrains.mps.ide.ui.filechoosers.treefilechooser;

import jetbrains.mps.vfs.IFile;

public interface IFileFilter {
  public boolean accept(IFile file);
}
