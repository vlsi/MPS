package jetbrains.mps.vcs.ui.view;

import jetbrains.mps.ide.ui.MPSTreeNode;
import jetbrains.mps.ide.action.MPSAction;
import jetbrains.mps.ide.action.ActionContext;
import jetbrains.mps.smodel.IOperationContext;
import jetbrains.mps.vfs.IFile;
import jetbrains.mps.vcs.ui.IFileController;
import jetbrains.mps.vcs.ui.IFileListener;
import jetbrains.mps.vcs.Status;

import javax.swing.JPopupMenu;
import javax.swing.Action;
import java.awt.Color;
import java.util.*;

public abstract class AbstractFileTreeNode extends MPSTreeNode {
  protected IFile myFile;
  protected IFileController myProvider;
  private JPopupMenu myPopupMenu;
  private Collection<MPSAction> myActions;

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
    for (int i = 0; i < count; i++){
      AbstractFileTreeNode child = (AbstractFileTreeNode) getChildAt(i);
      child.updateNodeStatus();
    }
  }

  private void createUI() {
    myActions = myProvider.createFileActions(myFile, new IFileListener() {
      public void updateStatus() {
        updateNodeStatus();
      }
    });

    if (myActions.isEmpty()) return;

    myPopupMenu = new JPopupMenu();
    for (MPSAction a : myActions) {
      if (a != null) a.add(myPopupMenu, new ActionContext(this.getOperationContext()));
      else myPopupMenu.addSeparator();
    }
  }

  @Override
  protected void updatePresentation() {
    setText(myFile.getName());
    setNodeIdentifier(myFile.getPath());
    setColor(getColor(myProvider.getStatus(myFile)));
  }

  @Override
  public JPopupMenu getPopupMenu() {
    return myPopupMenu;
  }

  private Color getColor(Status status) {
    return StatusStyles.getInstance().getColor(status);
  }
}
