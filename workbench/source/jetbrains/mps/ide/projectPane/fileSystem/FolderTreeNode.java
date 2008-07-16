package jetbrains.mps.ide.projectPane.fileSystem;

import jetbrains.mps.ide.ui.MPSTreeNode;
import jetbrains.mps.ide.ui.smodel.PropertiesTreeNode;
import jetbrains.mps.ide.ui.smodel.ReferencesTreeNode;
import jetbrains.mps.smodel.IOperationContext;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.vfs.IFile;
import jetbrains.mps.ide.projectPane.fileSystem.AbstractFileTreeNode;
import jetbrains.mps.ide.projectPane.fileSystem.FileTreeNode;
import jetbrains.mps.util.CollectionUtil;

import java.util.*;

import com.intellij.openapi.vcs.impl.VcsFileStatusProvider;
import com.intellij.openapi.fileTypes.FileTypeManager;
import com.intellij.openapi.vfs.VirtualFile;
import com.intellij.openapi.project.Project;

import javax.swing.tree.DefaultTreeModel;

public class FolderTreeNode extends AbstractFileTreeNode {
  private boolean myInitialized;
  private Project myProject;

  public FolderTreeNode(Project project, VcsFileStatusProvider provider, VirtualFile folder) {
    super(provider, folder);
    myProject = project;
  }

  protected void doUpdate() {
    this.removeAllChildren();
    myInitialized = false;
  }

  public boolean isInitialized() {
    return myInitialized;
  }

  protected void doInit() {
    removeAllChildren();

    for (VirtualFile f : myFile.getChildren()) {
      if (f.exists()) {
        if (!FileTypeManager.getInstance().isFileIgnored(f.getName()) && f.isDirectory()) {
          this.add(createNode(myProject, myProvider, f));
        }
      }
    }
    for (VirtualFile f : myFile.getChildren()) {
      if (f.exists()) {
        if (!FileTypeManager.getInstance().isFileIgnored(f.getName()) && !f.isDirectory()) {
          this.add(createNode(myProject, myProvider, f));
        }
      }
    }

    updatePresentation();
    myInitialized = true;
  }

  private static MPSTreeNode createNode(Project project, VcsFileStatusProvider provider, VirtualFile file) {
    if (file.isDirectory()) {
      return new FolderTreeNode(project, provider, file);
    } else {
      return new FileTreeNode(project, provider, file);
    }
  }
}
