package jetbrains.mps.vcs.gui;

import jetbrains.mps.ide.ui.MPSTreeNode;
import jetbrains.mps.smodel.IOperationContext;
import jetbrains.mps.vfs.IFile;
import jetbrains.mps.vcs.gui.IFileController;

import java.util.Set;
import java.util.HashSet;

public class FolderTreeNode extends AbstractFileTreeNode {
  private static final Set<String> myExcluded = new HashSet<String>();

  static{
    myExcluded.add(".svn");
  }

  public FolderTreeNode(IOperationContext operationContext, IFileController provider, IFile folder) {
    super(operationContext, provider, folder);

    for (IFile f : myFile.list()){
      if (!myExcluded.contains(f.getName())){
        this.add(createNode(operationContext, provider, f));
      }
    }
  }

  private static MPSTreeNode createNode(IOperationContext operationContext, IFileController provider, IFile file){
    if (file.isDirectory()){
      return new FolderTreeNode(operationContext, provider, file);
    } else {
      return new FileTreeNode(operationContext, provider, file);
    }
  }
}
