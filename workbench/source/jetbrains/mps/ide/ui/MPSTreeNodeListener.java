package jetbrains.mps.ide.ui;

public interface MPSTreeNodeListener {
  public void treeNodeAdded(MPSTreeNode treeNode, MPSTree tree);

  public void treeNodeRemoved(MPSTreeNode treeNode, MPSTree tree);

  public void treeNodeUpdated(MPSTreeNode treeNode, MPSTree tree);
}
