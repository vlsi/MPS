package jetbrains.mps.ide.ui;

import jetbrains.mps.ide.projectPane.Icons;
import jetbrains.mps.smodel.IOperationContext;

import javax.swing.*;
import javax.swing.tree.DefaultMutableTreeNode;
import java.awt.event.KeyEvent;
import java.awt.Color;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/**
 * @author Kostik
 */
public abstract class MPSTreeNode extends DefaultMutableTreeNode implements Iterable<MPSTreeNode> {
  private IOperationContext myOperationContext;
  private MPSTree myTree;

  public MPSTreeNode(IOperationContext operationContext) {
    myOperationContext = operationContext;
  }

  public MPSTreeNode(Object userObject, IOperationContext operationContext) {
    super(userObject);
    myOperationContext = operationContext;
  }

  public IOperationContext getOperationContext() {
    return myOperationContext;
  }

  public abstract String getNodeIdentifier();

  public Iterator<MPSTreeNode> iterator() {
    List<MPSTreeNode> result = new ArrayList<MPSTreeNode>();
    for (int i = 0; i < getChildCount(); i++) {
      result.add((MPSTreeNode) getChildAt(i));
    }
    return result.iterator();
  }

  public MPSTree getTree() {
    if (myTree == null && getParent() != null) {
      return ((MPSTreeNode) getParent()).getTree();
    }
    return myTree;
  }

  public void setTree(MPSTree tree) {
    myTree = tree;
  }

  public boolean isInitialized() {
    return true;
  }

  public boolean hasInfiniteSubtree() {
    return false;
  }

  public JPopupMenu getPopupMenu() {
    return null;
  }

  public void doubleClick() {
  }

  public void keyPressed(KeyEvent keyEvent) {
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

  public Color getColor() {
    return Color.BLACK;
  }

  public String toString() {
    return getNodeIdentifier();
  }

  public int getToggleClickCount() {
    return 2;
  }
}
