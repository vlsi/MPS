package jetbrains.mps.ide.ui;

import jetbrains.mps.ide.ui.TreeSpeedSearch;
import jetbrains.mps.smodel.SNode;

import javax.swing.*;
import javax.swing.tree.TreePath;
import javax.swing.tree.DefaultMutableTreeNode;

/**
 * @author Kostik
 */
public class MPSTreeSpeedSearch extends TreeSpeedSearch {
  public MPSTreeSpeedSearch(JTree tree) {
    super(tree);
  }

  protected String getElementText(Object element) {
    TreePath path = (TreePath) element;
    MPSTreeNode last = (MPSTreeNode) path.getLastPathComponent();
    return last.getText();
  }
}
