package jetbrains.mps.ide.projectPane.fileSystem.nodes;

import jetbrains.mps.ide.ui.MPSTreeNode;
import jetbrains.mps.ide.projectPane.fileSystem.nodes.AbstractFileTreeNode;
import jetbrains.mps.ide.projectPane.fileSystem.nodes.FileTreeNode;

import com.intellij.openapi.vcs.impl.VcsFileStatusProvider;
import com.intellij.openapi.fileTypes.FileTypeManager;
import com.intellij.openapi.vfs.VirtualFile;
import com.intellij.openapi.project.Project;

import org.jetbrains.annotations.NotNull;

import java.util.ArrayList;
import java.util.Collections;
import java.util.Arrays;
import java.util.Comparator;

public class FolderTreeNode extends AbstractFileTreeNode {
  private boolean myInitialized;
  private Project myProject;

  public FolderTreeNode(Project project, @NotNull VirtualFile folder) {
    this(project, folder, false);
    updatePresentation();
  }

  public FolderTreeNode(Project project, @NotNull VirtualFile folder, boolean showFullPath) {
    super(project, folder, showFullPath);
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

    VirtualFile[] files = myFile.getChildren();
    ArrayList<VirtualFile> sortedFiles = new ArrayList<VirtualFile>();
    sortedFiles.addAll(Arrays.asList(files));
    Collections.sort(sortedFiles, new Comparator<VirtualFile>() {
      public int compare(VirtualFile o1, VirtualFile o2) {
        return o1.getPath().compareTo(o2.getPath());
      }
    });
    for (VirtualFile f : sortedFiles) {
      if (f.exists()) {
        if (!FileTypeManager.getInstance().isFileIgnored(f.getName()) && f.isDirectory()) {
          this.add(createNode(myProject, f));
        }
      }
    }
    for (VirtualFile f : sortedFiles) {
      if (f.exists()) {
        if (!FileTypeManager.getInstance().isFileIgnored(f.getName()) && !f.isDirectory()) {
          this.add(createNode(myProject, f));
        }
      }
    }

    updatePresentation();
    myInitialized = true;
  }

  private static MPSTreeNode createNode(Project project, VirtualFile file) {
    if (file.isDirectory()) {
      return new FolderTreeNode(project, file);
    } else {
      return new FileTreeNode(project, file);
    }
  }
}
