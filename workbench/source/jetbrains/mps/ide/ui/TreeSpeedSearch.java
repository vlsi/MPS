package jetbrains.mps.ide.ui;

import javax.swing.*;
import javax.swing.tree.TreePath;
import javax.swing.tree.DefaultMutableTreeNode;

import jetbrains.mps.ide.ui.TreeScrollingUtil;
import jetbrains.mps.ide.ui.SpeedSearchBase;

/**
 * Ripped from IDEA
 */
public class TreeSpeedSearch extends SpeedSearchBase {

  public TreeSpeedSearch(JTree tree) {
    super(tree);
  }

  protected void selectElement(Object element, String selectedText) {
    TreeScrollingUtil.selectPath((JTree)myComponent, (TreePath)element);
  }

  protected int getSelectedIndex() {
    int[] selectionRows = ((JTree)myComponent).getSelectionRows();
    return selectionRows == null || selectionRows.length == 0 ? -1 : selectionRows[0];
  }

  protected Object[] getAllElements() {
    JTree tree = (JTree)myComponent;
    TreePath[] paths = new TreePath[tree.getRowCount()];
    for(int i = 0; i < paths.length; i++){
      paths[i] = tree.getPathForRow(i);
    }
    return paths;
  }

  protected String getElementText(Object element) {
    DefaultMutableTreeNode node = (DefaultMutableTreeNode)((TreePath)element).getLastPathComponent();
    return node.toString();
  }
}