package jetbrains.mps.ide.ui;

/**
 * Created by IntelliJ IDEA.
 * User: Cyril.Konopko
 * Date: 18.02.2010
 * Time: 20:02:03
 * To change this template use File | Settings | File Templates.
 */
public interface MPSTreeNodeListener {
  public void treeNodeAdded(MPSTreeNode treeNode, MPSTree tree);

  public void treeNodeRemoved(MPSTreeNode treeNode, MPSTree tree);
}
