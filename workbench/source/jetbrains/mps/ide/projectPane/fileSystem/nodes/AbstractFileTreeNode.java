package jetbrains.mps.ide.projectPane.fileSystem.nodes;

import com.intellij.openapi.actionSystem.*;
import com.intellij.openapi.vcs.impl.VcsFileStatusProvider;
import com.intellij.openapi.vfs.VirtualFile;
import com.intellij.openapi.project.Project;
import com.intellij.openapi.util.io.FileUtil;
import com.intellij.ide.ui.customization.CustomizableActionsSchemas;
import jetbrains.mps.ide.ui.MPSTreeNode;
import jetbrains.mps.smodel.IOperationContext;
import jetbrains.mps.vfs.IFile;
import jetbrains.mps.vfs.VFileSystem;

public abstract class AbstractFileTreeNode extends MPSTreeNode implements FileNode {
  protected final VirtualFile myFile;
  protected VcsFileStatusProvider myProvider;
  protected Project myProject;
  private boolean myShowFullPath;

  public AbstractFileTreeNode(Project project, VirtualFile file) {
    this(project, file, false);
  }

  public AbstractFileTreeNode(Project project, VirtualFile file, boolean showFullPath) {
    super(null);
    assert file != null;
    myFile = file;
    myProvider = project.getComponent(VcsFileStatusProvider.class);
    myProject = project;
    myShowFullPath = showFullPath;
  }

  @Override
  protected void updatePresentation() {
    if (!myFile.exists()) {
      removeFromParent();
      return;
    }
    setText(myFile.getName());
    if (myShowFullPath) {
      setAdditionalText(myFile.getUrl());
    }
    setNodeIdentifier(myFile.getPath());
    setColor(myProvider.getFileStatus(myFile).getColor());
  }

  @Override
  public ActionGroup getActionGroup() {
    return (ActionGroup) CustomizableActionsSchemas.getInstance().getCorrectedAction("FileSystemViewPopupMenu");
  }

  public VirtualFile getFile() {
    return myFile;
  }
}
