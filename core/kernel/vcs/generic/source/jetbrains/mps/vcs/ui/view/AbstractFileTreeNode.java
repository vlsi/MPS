package jetbrains.mps.vcs.ui.view;

import jetbrains.mps.ide.ui.MPSTreeNode;
import jetbrains.mps.smodel.IOperationContext;
import jetbrains.mps.vfs.IFile;
import jetbrains.mps.vcs.ui.IFileController;
import jetbrains.mps.vcs.ui.IFileListener;
import jetbrains.mps.vcs.ui.IUpdatedAction;
import jetbrains.mps.vcs.ui.IFileProvider;
import jetbrains.mps.vcs.Status;

import javax.swing.JPopupMenu;
import javax.swing.Action;
import java.awt.Color;
import java.util.*;

public abstract class AbstractFileTreeNode extends MPSTreeNode implements IFileProvider {
  protected IFile myFile;
  protected IFileController myProvider;
  private JPopupMenu myPopupMenu;
  private Collection<? extends IUpdatedAction> myActions;

  public AbstractFileTreeNode(IOperationContext operationContext, IFileController provider, IFile file) {
    super(operationContext);
    myFile = file;
    myProvider = provider;

    createUI();
    updatePresentation();
  }

  private void updateNodeStatus() {
    updatePresentation();
    for (IUpdatedAction action : myActions) {
      action.update();
    }

    int count = getChildCount();
    for (int i = 0; i < count; i++){
      AbstractFileTreeNode child = (AbstractFileTreeNode) getChildAt(i);
      child.updateNodeStatus();
    }
  }

  private void createUI() {
    myActions = myProvider.createFileActions(this, new IFileListener() {
      public void updateStatus() {
        updateNodeStatus();
      }
    });

    if (myActions.isEmpty()) return;

    myPopupMenu = new JPopupMenu();
    for (IUpdatedAction a : myActions) {
      if (a != null) myPopupMenu.add(a.createMenuItem());
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
    switch (status) {
      case ADDED:
        return new Color(10, 119, 0);
      case CHANGED:
        return new Color(0, 50, 160);
      case DEFAULT:
        return Color.BLACK;
      case UNVERSIONED:
        return new Color(153, 51, 0);
    }
    return Color.RED;
  }

  public IFile getRootFile() {
    return myFile;
  }

  public List<IFile> getFilesWithStatus(Status ... statuses) {
    if (Arrays.asList(statuses).contains(myProvider.getStatus(myFile))) {
      LinkedList<IFile> files = new LinkedList<IFile>();
      files.add(myFile);
      return files;
    } else {
      return Collections.EMPTY_LIST;
    }
  }
}
