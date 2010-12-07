package jetbrains.mps.ide.projectPane.logicalview;

import jetbrains.mps.ide.ui.MPSTreeNode;
import jetbrains.mps.smodel.*;

public abstract class SimpleModelListener extends SModelAdapter {
  private MPSTreeNode myTreeNode;

  public SimpleModelListener(MPSTreeNode treeNode) {
    myTreeNode = treeNode;
  }

  protected void updateNodePresentation(final boolean reloadSubTree, final boolean updateAncesotrs) {
    ModelAccess.instance().runReadInEDT(new Runnable() {
      public void run() {
        if (!isValid()) return;

        myTreeNode.renewPresentation();
        if (reloadSubTree) {
          myTreeNode.updateSubTree();
        }

        if (updateAncesotrs) {
          myTreeNode.updateAncestorsPresentationInTree();
        }
      }
    });
  }

  public void modelSaved(SModelDescriptor sm) {
    updateNodePresentation(false, true);
  }

  public void modelLoadingStateChanged(SModelDescriptor sm, ModelLoadingState oldState, ModelLoadingState newState) {
    updateNodePresentation(false, false);
  }

  public void modelReplaced(SModelDescriptor sm) {
    updateNodePresentation(true, true);
  }

  public boolean isValid() {
    if (myTreeNode.getTree() == null) return false;

    //module has been already removed
    if (!myTreeNode.getOperationContext().isValid()) return false;

    return true;
  }
}
