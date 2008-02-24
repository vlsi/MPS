package jetbrains.mps.ide.ui;

import jetbrains.mps.ide.SystemInfo;
import jetbrains.mps.ide.command.CommandProcessor;
import jetbrains.mps.ide.projectPane.Icons;
import jetbrains.mps.smodel.IOperationContext;
import jetbrains.mps.util.Calculable;
import jetbrains.mps.util.Condition;
import org.jetbrains.annotations.Nullable;

import javax.swing.Icon;
import javax.swing.JPopupMenu;
import javax.swing.tree.DefaultMutableTreeNode;
import javax.swing.tree.DefaultTreeModel;
import java.awt.Color;
import java.awt.Font;
import java.awt.Rectangle;
import java.awt.event.KeyEvent;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/**
 * @author Kostik
 */
public abstract class MPSTreeNode extends DefaultMutableTreeNode implements Iterable<MPSTreeNode> {
  private IOperationContext myOperationContext;
  private MPSTree myTree;

  private Icon myCollapsedIcon = Icons.CLOSED_FOLDER;
  private Icon myExpandedIcon = Icons.OPENED_FOLDER;
  private String myNodeIdentifier;
  private String myText;
  private String myAdditionalText = null;
  private Color myColor = Color.BLACK;
  private int myFontStyle = Font.PLAIN;
  private boolean myAutoExpandable = true;

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

  public JPopupMenu getQuickCreatePopupMenu() {
    return null;
  }

  public void doubleClick() {
  }

  public void keyPressed(KeyEvent keyEvent) {
    if (keyEvent.isAltDown() && (
      (!SystemInfo.isMac && keyEvent.getKeyCode() == KeyEvent.VK_INSERT) ||
        (SystemInfo.isMac && keyEvent.getKeyCode() == KeyEvent.VK_HELP))) {
      JPopupMenu popupMenu = CommandProcessor.instance().executeLightweightCommand(new Calculable<JPopupMenu>() {
        public JPopupMenu calculate() {
          return getQuickCreatePopupMenu();
        }
      });
      if (popupMenu != null) {
        MPSTree mpsTree = getTree();
        if (mpsTree == null) return;
        Rectangle rectangle = mpsTree.getPathBounds(mpsTree.getSelectionPath());
        popupMenu.show(mpsTree, rectangle.x + rectangle.width / 2, rectangle.y);
      }
    }
  }

  protected void dispose() {
  }

  public void init() {
    if (isInitialized()) {
      return;
    }

    doInit();
    ((DefaultTreeModel) getTree().getModel()).nodeStructureChanged(this);
  }

  protected void doInit() {
  }

  public void update() {
    doUpdate();
    ((DefaultTreeModel) getTree().getModel()).nodeStructureChanged(this);
  }

  protected void doUpdate() {
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

  @Nullable
  public final MPSTreeNode findDescendantWith(Object userObject) {
    if (getUserObject() == userObject) return this;
    if (isInitialized()) {
      for (int i = 0; i < getChildCount(); i++) {
        MPSTreeNode result = ((MPSTreeNode) getChildAt(i)).findDescendantWith(userObject);
        if (result != null) return result;
      }
    }
    return null;
  }

  @Nullable
  public final <T> MPSTreeNode findDescendantWith(Condition<T> condition) {
    if (condition.met((T) getUserObject())) return this;
    if (isInitialized()) {
      for (int i = 0; i < getChildCount(); i++) {
        MPSTreeNode result = ((MPSTreeNode) getChildAt(i)).findDescendantWith(condition);
        if (result != null) return result;
      }
    }
    return null;
  }

  @Nullable
  public final <T> MPSTreeNode findStraightAncestorWith(Condition<T> condition) {
    if (!isInitialized()) init();
    for (int i = 0; i < getChildCount(); i++) {
      MPSTreeNode child = (MPSTreeNode) getChildAt(i);
      if (condition.met((T) child.getUserObject())) return child;
    }
    return null;
  }

  public int getToggleClickCount() {
    return 2;
  }

  protected void updatePresentation() {
  }

  public final Icon getIcon(boolean expanded) {
    if (expanded) {
      return myExpandedIcon;
    } else {
      return myCollapsedIcon;
    }
  }

  public final void setIcon(Icon newIcon, boolean expanded) {
    if (expanded) {
      myExpandedIcon = newIcon;
    } else {
      myCollapsedIcon = newIcon;
    }
  }

  public final void setIcon(Icon newIcon) {
    setIcon(newIcon, true);
    setIcon(newIcon, false);
  }

  public final Color getColor() {
    return myColor;
  }

  public final void setColor(Color color) {
    myColor = color;
  }

  public final int getFontStyle() {
    return myFontStyle;
  }

  public final void setFontStyle(int fontStyle) {
    myFontStyle = fontStyle;
  }

  public final String getNodeIdentifier() {
    return myNodeIdentifier;
  }

  public final void setNodeIdentifier(String newNodeIdentifier) {
    myNodeIdentifier = newNodeIdentifier;
  }

  public final String getAdditionalText() {
    return myAdditionalText;
  }

  public final void setAdditionalText(String newAdditionalText) {
    myAdditionalText = newAdditionalText;
  }

  public final String getText() {
    if (myText == null) {
      return getNodeIdentifier();
    } else {
      return myText;
    }
  }

  public final void setText(String text) {
    myText = text;
  }

  public String toString() {
    return getText();
  }


  public final boolean isAutoExpandable() {
    return myAutoExpandable;
  }

  public final void setAutoExpandable(boolean autoExpandable) {
    myAutoExpandable = autoExpandable;
  }

  public void updateNodePresentationInTree() {
    ((DefaultTreeModel) getTree().getModel()).nodeChanged(this);
  }

  public void updateAncestorsPresentationInTree() {
    updateNodePresentationInTree();
    if (getParent() != null) {
      ((MPSTreeNode) getParent()).updateAncestorsPresentationInTree();
    }
  }

  protected boolean canBeOpened() {
    return true;
  }

}
