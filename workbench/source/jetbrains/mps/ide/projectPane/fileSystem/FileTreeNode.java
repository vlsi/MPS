package jetbrains.mps.ide.projectPane.fileSystem;

import jetbrains.mps.vfs.IFile;
import jetbrains.mps.vfs.VFileSystem;
import jetbrains.mps.vfs.MPSExtentions;
import jetbrains.mps.smodel.IOperationContext;
import jetbrains.mps.ide.projectPane.fileSystem.AbstractFileTreeNode;
import jetbrains.mps.ide.projectPane.Icons;
import jetbrains.mps.workbench.editors.MPSIconProvider;

import javax.swing.Icon;
import java.util.*;

import com.intellij.openapi.vcs.impl.VcsFileStatusProvider;
import com.intellij.openapi.application.ApplicationManager;
import com.intellij.openapi.project.Project;
import com.intellij.openapi.vfs.VirtualFile;
import com.intellij.ide.FileIconProvider;

public class FileTreeNode extends AbstractFileTreeNode {

  public FileTreeNode(Project project, VcsFileStatusProvider provider, VirtualFile file) {
    super(provider, file);
  }

  @Override
  public boolean isLeaf() {
    return true;
  }

  @Override
  protected void updatePresentation() {
    super.updatePresentation();
    Icon icon = getIcon();
    if (icon != null) setIcon(icon);
  }

  private Icon getIcon() {
    return myFile.getFileType().getIcon();
  }
}
