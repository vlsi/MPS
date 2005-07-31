package jetbrains.mps.ide.ui;

import jetbrains.mps.ide.projectPane.Icons;

import javax.swing.tree.DefaultMutableTreeNode;
import javax.swing.*;
import java.util.Iterator;
import java.util.List;
import java.util.ArrayList;

/**
 * @author Kostik
 */
public abstract class MPSTreeNode extends DefaultMutableTreeNode implements Iterable<MPSTreeNode> {
  public MPSTreeNode() {
  }

  public MPSTreeNode(Object userObject) {
    super(userObject);
  }

  protected abstract String getNodeIdentifier();

  public Iterator<MPSTreeNode> iterator() {
    List<MPSTreeNode> result = new ArrayList<MPSTreeNode>();    
    for (int i = 0; i < getChildCount(); i++) {
      result.add((MPSTreeNode) getChildAt(i));
    }
    return result.iterator();
  }

  public boolean isInitialized() {
    return true;
  }

  protected JPopupMenu getPopupMenu() {
    return null;
  }

  public void doubleClick() {
  }

  protected void dispose() {
  }

  public void init() {
  }

  public void update() {
  }

  public void remove(int childIndex) {
    ((MPSTreeNode) getChildAt(childIndex)).disposeThisAndChildren();
    super.remove(childIndex);
  }

  final void disposeThisAndChildren() {
    if (!isInitialized()) return;
    dispose();
    for (int i = 0; i < getChildCount(); i++) {
      MPSTreeNode node = (MPSTreeNode) getChildAt(i);
      node.disposeThisAndChildren();
    }
    dispose();
  }

  public boolean isLeaf() {
    return false;
  }

  public MPSTreeNode findExactChildWith(Object userObject) {
    for (MPSTreeNode child : this) {
      if (child.getUserObject() == userObject) return child;
    }
    return null;
  }

  public final MPSTreeNode findAncestorWith(Object userObject) {
    if (getUserObject() == userObject) return this;
    if (isInitialized()) {
      for (int i = 0; i < getChildCount(); i++) {
        MPSTreeNode result = ((MPSTreeNode) getChildAt(i)).findAncestorWith(userObject);
        if (result != null) return result;
      }
    }
    return null;
  }

  public Icon getIcon(boolean expanded) {
    if (expanded) {
      return Icons.OPENED_FOLDER;
    } else {
      return Icons.CLOSED_FOLDER;
    }
  }

  public String toString() {
    return getNodeIdentifier();
  }

  public int getToggleClickCount() {
    return 2;
  }
}
