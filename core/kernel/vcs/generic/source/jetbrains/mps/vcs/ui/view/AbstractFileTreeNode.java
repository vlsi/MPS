package jetbrains.mps.vcs.ui.view;

import jetbrains.mps.ide.ui.MPSTreeNode;
import jetbrains.mps.smodel.IOperationContext;
import jetbrains.mps.vfs.IFile;
import jetbrains.mps.vcs.ui.IFileController;
import jetbrains.mps.vcs.ui.IFileListener;
import jetbrains.mps.vcs.ui.IUpdatedAction;
import jetbrains.mps.vcs.Status;

import javax.swing.JPopupMenu;
import javax.swing.Action;
import java.awt.Color;
import java.util.Collection;

public abstract class AbstractFileTreeNode  extends MPSTreeNode {
  protected IFile myFile;
  private IFileController myProvider;
  private JPopupMenu myPopupMenu;
  private Collection<? extends IUpdatedAction> myActions;

  public AbstractFileTreeNode(IOperationContext operationContext, IFileController provider, IFile file) {
    super(operationContext);
    myFile = file;
    myProvider = provider;

    createUI();
    updatePresentation();
  }

  private void createUI() {
    myActions = myProvider.createFileActions(myFile, new IFileListener(){
      public void updateStatus() {
        updatePresentation();
        // TODO this looks very cool
        // need to make smart actions
        for (IUpdatedAction action : myActions){
          action.update();
        }
      }
    });

    if (myActions.isEmpty()) return;

    myPopupMenu = new JPopupMenu();
    for (IUpdatedAction a : myActions){
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
    switch (status){
      case ADDED:
        return new Color(0,150,0);
      case CHANGED:
        return Color.BLUE;
      case DEFAULT:
        return Color.BLACK;
      case UNVERSIONED:
        return new Color(150,50,0);
    }
    return Color.RED;
  }
}
