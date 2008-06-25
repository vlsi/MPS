package jetbrains.mps.ide.projectPane.fileSystem;

import com.intellij.openapi.actionSystem.*;
import com.intellij.openapi.vcs.impl.VcsFileStatusProvider;
import com.intellij.openapi.application.ApplicationManager;
import com.intellij.ide.ui.customization.CustomizableActionsSchemas;
import com.intellij.ide.FileIconProvider;
import jetbrains.mps.ide.action.ActionContext;
import jetbrains.mps.ide.action.MPSActionAdapter;
import jetbrains.mps.ide.ui.MPSTreeNode;
import jetbrains.mps.smodel.IOperationContext;
import jetbrains.mps.vcs.Status;
import jetbrains.mps.vcs.ui.IFileController;
import jetbrains.mps.vcs.ui.view.FileProjectPane;
import jetbrains.mps.vfs.IFile;
import jetbrains.mps.vfs.VFileSystem;
import jetbrains.mps.workbench.action.ActionUtils;
import jetbrains.mps.workbench.action.BaseGroup;

import javax.swing.JPopupMenu;
import java.awt.Color;
import java.util.Collection;
import java.util.Collection;

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
    if (!myFile.exists()){
      removeFromParent();
      return;
    }
    setText(myFile.getName());
    setNodeIdentifier(myFile.getPath());
    setColor(myProvider.getFileStatus(VFileSystem.getFile(myFile)).getColor());
  }

  @Override
  public JPopupMenu getPopupMenu() {
    ActionGroup group = (ActionGroup) CustomizableActionsSchemas.getInstance().getCorrectedAction("FileSystemViewPopupMenu");
    return ActionManager.getInstance().createActionPopupMenu(ActionPlaces.PROJECT_VIEW_POPUP,  group).getComponent();

    /*
    BaseGroup actionGroup = ActionUtils.getGroup(FileProjectPane.ACTION_GROUP_ID);
    return ActionManager.getInstance().createActionPopupMenu(ActionPlaces.UNKNOWN, actionGroup).getComponent();
    */
  }

  public IFile getFile() {
    return myFile;
  }
}
