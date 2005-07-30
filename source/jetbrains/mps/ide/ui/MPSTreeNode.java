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

  public boolean initialized() {
    return true;
  }

  protected JPopupMenu getPopupMenu() {
    return null;
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

  public final MPSTreeNode findNodeWith(Object userObject) {
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
