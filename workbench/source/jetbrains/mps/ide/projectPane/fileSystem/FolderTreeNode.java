package jetbrains.mps.ide.projectPane.fileSystem;

import jetbrains.mps.ide.ui.MPSTreeNode;
import jetbrains.mps.smodel.IOperationContext;
import jetbrains.mps.vfs.IFile;
import jetbrains.mps.ide.projectPane.fileSystem.AbstractFileTreeNode;
import jetbrains.mps.ide.projectPane.fileSystem.FileTreeNode;

import java.util.*;

import com.intellij.openapi.vcs.impl.VcsFileStatusProvider;
import com.intellij.openapi.fileTypes.FileTypeManager;

public class FolderTreeNode extends AbstractFileTreeNode {

  public FolderTreeNode(IOperationContext operationContext, VcsFileStatusProvider provider, IFile folder) {
    super(operationContext, provider, folder);

    for (IFile f : myFile.list()) {
      if (f.exists()) {
        if (!FileTypeManager.getInstance().isFileIgnored(f.getName()) && f.isDirectory()) {
          this.add(createNode(operationContext, provider, f));
        }
      }
    }
    for (IFile f : myFile.list()) {
      if (f.exists()) {
        if (!FileTypeManager.getInstance().isFileIgnored(f.getName()) && !f.isDirectory()) {
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
