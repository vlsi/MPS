package jetbrains.mps.ide.projectPane.fileSystem;

import com.intellij.openapi.actionSystem.*;
import com.intellij.openapi.vcs.impl.VcsFileStatusProvider;
import com.intellij.openapi.vfs.VirtualFile;
import com.intellij.ide.ui.customization.CustomizableActionsSchemas;
import jetbrains.mps.ide.ui.MPSTreeNode;
import jetbrains.mps.smodel.IOperationContext;
import jetbrains.mps.vfs.IFile;
import jetbrains.mps.vfs.VFileSystem;

public abstract class AbstractFileTreeNode extends MPSTreeNode {
  protected final IFile myFile;
  protected VcsFileStatusProvider myProvider;

  public AbstractFileTreeNode(IOperationContext operationContext, VcsFileStatusProvider provider, IFile file) {
    super(operationContext);
    assert file != null;
    myFile = file;
    myProvider = provider;

    createUI();
    updatePresentation();
  }

  private void createUI() {
  }

  @Override
  protected void updatePresentation() {
    VirtualFile vfile = VFileSystem.getFile(myFile);
    if (!myFile.exists() || (vfile == null)){
      removeFromParent();
      return;
    }
    setText(myFile.getName());
    setNodeIdentifier(myFile.getPath());
    setColor(myProvider.getFileStatus(vfile).getColor());
  }

  @Override
  public ActionGroup getActionGroup() {
    return (ActionGroup) CustomizableActionsSchemas.getInstance().getCorrectedAction("FileSystemViewPopupMenu");
  }

  public IFile getFile() {
    return myFile;
  }
}
