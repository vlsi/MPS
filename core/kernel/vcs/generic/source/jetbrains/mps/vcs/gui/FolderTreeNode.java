package jetbrains.mps.vcs.gui;

import jetbrains.mps.ide.ui.MPSTreeNode;
import jetbrains.mps.smodel.IOperationContext;
import jetbrains.mps.vfs.IFile;

import java.util.Set;
import java.util.HashSet;

public class FolderTreeNode extends MPSTreeNode {
  private IFile myFolder;
  private static final Set<String> myExcluded = new HashSet<String>();

  static{
    myExcluded.add(".svn");
  }

  public FolderTreeNode(IOperationContext operationContext, IFile folder) {
    super(operationContext);
    myFolder = folder;

    for (IFile f : myFolder.list()){
      if (!myExcluded.contains(f.getName())){
        this.add(createNode(operationContext, f));
      }
    }

    updatePresentation();
  }

  @Override
  protected void updatePresentation() {
    setText(myFolder.getName());
    setNodeIdentifier(myFolder.getPath());
  }

  MPSTreeNode createNode(IOperationContext operationContext, IFile file){
    if (file.isDirectory()){
      return new FolderTreeNode(operationContext, file);
    } else {
      return new FileTreeNode(operationContext, file);
    }
  }
}
