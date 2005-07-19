package jetbrains.mps.ide.ui;

import jetbrains.mps.ide.ui.TreeSpeedSearch;
import jetbrains.mps.smodel.SNode;

import javax.swing.*;
import javax.swing.tree.TreePath;
import javax.swing.tree.DefaultMutableTreeNode;

/**
 * @author Kostik
 */
public class TreeWithSemanticNodesSpeedSearch extends TreeSpeedSearch {
  public TreeWithSemanticNodesSpeedSearch(JTree tree) {
    super(tree);
  }

  protected String getElementText(Object element) {
    TreePath path = (TreePath) element;
    DefaultMutableTreeNode last = (DefaultMutableTreeNode) path.getLastPathComponent();
    if (last.getUserObject() instanceof SNode) {
      return last.getUserObject().toString();
    }
    return last.toString();
  }
}
