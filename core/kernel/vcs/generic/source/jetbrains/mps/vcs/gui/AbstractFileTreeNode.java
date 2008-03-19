package jetbrains.mps.vcs.gui;

import jetbrains.mps.ide.ui.MPSTreeNode;
import jetbrains.mps.smodel.IOperationContext;
import jetbrains.mps.vfs.IFile;
import jetbrains.mps.vcs.IFileStatusProvider;
import jetbrains.mps.vcs.Status;

import java.awt.Color;

public abstract class AbstractFileTreeNode  extends MPSTreeNode {
  protected IFile myFile;
  private IFileStatusProvider myProvider;

  public AbstractFileTreeNode(IOperationContext operationContext, IFileStatusProvider provider, IFile file) {
    super(operationContext);
    myFile = file;
    myProvider = provider;
  }

  @Override
  protected void updatePresentation() {
    setText(myFile.getName());
    setNodeIdentifier(myFile.getPath());
    setColor(getColor(myProvider.getStatus(myFile)));
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
