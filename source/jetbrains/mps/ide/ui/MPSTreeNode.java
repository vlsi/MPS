package jetbrains.mps.ide.ui;

import jetbrains.mps.ide.projectPane.Icons;

import javax.swing.tree.DefaultMutableTreeNode;
import javax.swing.*;

/**
 * @author Kostik
 */
public abstract class MPSTreeNode extends DefaultMutableTreeNode {
  public MPSTreeNode() {
  }

  public MPSTreeNode(Object userObject) {
    super(userObject);
  }

  protected abstract String getNodeIdentifier();

  protected boolean initialized() {
    return true;
  }

  protected void dispose() {
  }

  protected void init() {
  }

  public void remove(int childIndex) {
    ((MPSTreeNode) getChildAt(childIndex)).disposeThisAndChildren();
    super.remove(childIndex);
  }

  final void disposeThisAndChildren() {
    if (!initialized()) return;
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

  protected final MPSTreeNode findNodeWith(Object userObject) {
    if (getUserObject() == userObject) return this;
    if (initialized()) {
      for (int i = 0; i < getChildCount(); i++) {
        MPSTreeNode result = ((MPSTreeNode) getChildAt(i)).findNodeWith(userObject);
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
}
