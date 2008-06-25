package jetbrains.mps.ide.projectPane.fileSystem;

import jetbrains.mps.ide.ui.MPSTreeNode;
import jetbrains.mps.smodel.IOperationContext;
import jetbrains.mps.vfs.IFile;
import jetbrains.mps.ide.projectPane.fileSystem.AbstractFileTreeNode;
import jetbrains.mps.ide.projectPane.fileSystem.FileTreeNode;

import java.util.*;

import com.intellij.openapi.vcs.impl.VcsFileStatusProvider;

public class FolderTreeNode extends AbstractFileTreeNode {
  private static final Set<String> myExcluded = new HashSet<String>();

  static {
    myExcluded.add(".svn");
  }

  public FolderTreeNode(IOperationContext operationContext, VcsFileStatusProvider provider, IFile folder) {
    super(operationContext, provider, folder);

    for (IFile f : myFile.list()) {
      if (f.exists()) {
        if (!myExcluded.contains(f.getName()) && f.isDirectory()) {
          this.add(createNode(operationContext, provider, f));
        }
      }
    }
    for (IFile f : myFile.list()) {
      if (f.exists()) {
        if (!myExcluded.contains(f.getName()) && !f.isDirectory()) {
          this.add(createNode(operationContext, provider, f));
        }
      }
    }
  }

  private static MPSTreeNode createNode(IOperationContext operationContext, VcsFileStatusProvider provider, IFile file) {
    if (file.isDirectory()) {
      return new FolderTreeNode(operationContext, provider, file);
    } else {
      return new FileTreeNode(operationContext, provider, file);
    }
  }
}
