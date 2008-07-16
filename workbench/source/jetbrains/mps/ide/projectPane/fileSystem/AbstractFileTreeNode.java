package jetbrains.mps.ide.projectPane.fileSystem;

import com.intellij.openapi.actionSystem.*;
import com.intellij.openapi.vcs.impl.VcsFileStatusProvider;
import com.intellij.openapi.vfs.VirtualFile;
import com.intellij.openapi.project.Project;
import com.intellij.ide.ui.customization.CustomizableActionsSchemas;
import jetbrains.mps.ide.ui.MPSTreeNode;
import jetbrains.mps.smodel.IOperationContext;
import jetbrains.mps.vfs.IFile;
import jetbrains.mps.vfs.VFileSystem;

public abstract class AbstractFileTreeNode extends MPSTreeNode {
  protected final VirtualFile myFile;
  protected VcsFileStatusProvider myProvider;

  public AbstractFileTreeNode(VcsFileStatusProvider provider, VirtualFile file) {
    super(null);
    assert file != null;
    myFile = file;
    myProvider = provider;

    updatePresentation();
  }

  @Override
  protected void updatePresentation() {
    if (!myFile.exists()){
      removeFromParent();
      return;
    }
    setText(myFile.getName());
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
