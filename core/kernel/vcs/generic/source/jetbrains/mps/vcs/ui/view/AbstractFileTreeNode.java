package jetbrains.mps.vcs.ui.view;

import com.intellij.openapi.actionSystem.ActionManager;
import com.intellij.openapi.actionSystem.ActionPlaces;
import com.intellij.openapi.actionSystem.Presentation;
import jetbrains.mps.ide.action.ActionContext;
import jetbrains.mps.ide.action.MPSActionAdapter;
import jetbrains.mps.ide.ui.MPSTreeNode;
import jetbrains.mps.smodel.IOperationContext;
import jetbrains.mps.vcs.Status;
import jetbrains.mps.vcs.ui.IFileController;
import jetbrains.mps.vfs.IFile;
import jetbrains.mps.workbench.action.ActionUtils;
import jetbrains.mps.workbench.action.BaseGroup;

import javax.swing.JPopupMenu;
import java.awt.Color;
import java.util.Collection;
import java.util.Collection;

public abstract class AbstractFileTreeNode extends MPSTreeNode {
  protected IFile myFile;
  protected IFileController myProvider;
  private JPopupMenu myPopupMenu;
  private Collection<MPSActionAdapter> myActions;

  public AbstractFileTreeNode(IOperationContext operationContext, IFileController provider, IFile file) {
    super(operationContext);
    myFile = file;
    myProvider = provider;

    createUI();
    updatePresentation();
  }

  private void updateNodeStatus() {
    updatePresentation();

    int count = getChildCount();
    for (int i = 0; i < count; i++) {
      AbstractFileTreeNode child = (AbstractFileTreeNode) getChildAt(i);
      child.updateNodeStatus();
    }
  }

  private void createUI() {
  }

  @Override
  protected void updatePresentation() {
    setText(myFile.getName());
    setNodeIdentifier(myFile.getPath());
    setColor(getColor(myProvider.getStatus(myFile)));
  }

  @Override
  public JPopupMenu getPopupMenu() {
    ActionContext context = new ActionContext(getOperationContext());
    context.put(IFile.class, myFile);
    BaseGroup actionGroup = ActionUtils.getGroup(FileProjectPane.ACTION_GROUP_ID);
    actionGroup.update(ActionUtils.createEvent(new Presentation(), context));
    return ActionManager.getInstance().createActionPopupMenu(ActionPlaces.UNKNOWN, actionGroup).getComponent();
  }

  private Color getColor(Status status) {
    return StatusStyles.getInstance().getColor(status);
  }

  public IFile getFile() {
    return myFile;
  }
}
