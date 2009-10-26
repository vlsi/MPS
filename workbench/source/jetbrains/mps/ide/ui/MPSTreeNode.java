/*
 * Copyright 2003-2009 JetBrains s.r.o.
 *
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 *
 * http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 */
package jetbrains.mps.ide.ui;

import com.intellij.ide.DataManager;
import com.intellij.openapi.actionSystem.*;
import com.intellij.openapi.ui.popup.JBPopupFactory;
import com.intellij.openapi.ui.popup.ListPopup;
import com.intellij.openapi.util.Computable;
import jetbrains.mps.ide.SystemInfo;
import jetbrains.mps.ide.projectPane.Icons;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.smodel.IOperationContext;
import jetbrains.mps.smodel.ModelAccess;
import jetbrains.mps.util.Condition;
import jetbrains.mps.workbench.action.ActionUtils;
import org.jetbrains.annotations.Nullable;

import javax.swing.Icon;
import javax.swing.tree.DefaultMutableTreeNode;
import javax.swing.tree.DefaultTreeModel;
import javax.swing.tree.MutableTreeNode;
import java.awt.Color;
import java.awt.Font;
import java.awt.event.KeyEvent;
import java.util.Iterator;

/**
 * @author Kostik
 */
public abstract class MPSTreeNode extends DefaultMutableTreeNode implements Iterable<MPSTreeNode> {
  private static Logger LOG = Logger.getLogger(MPSTreeNode.class);

  private IOperationContext myOperationContext;
  private MPSTree myTree;
  private boolean myAdded;

  private Icon myCollapsedIcon = Icons.CLOSED_FOLDER;
  private Icon myExpandedIcon = Icons.OPENED_FOLDER;
  private String myNodeIdentifier;
  private String myText;
  private String myAdditionalText = null;
  private String myTooltipText;
  private Color myColor = Color.BLACK;
  private int myFontStyle = Font.PLAIN;
  private boolean myAutoExpandable = true;
  private ErrorState myErrorState = ErrorState.NONE;
  private ErrorState myCombinedErrorState = ErrorState.NONE;

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
    if (children == null) {
      return new Iterator<MPSTreeNode>() {
        public boolean hasNext() {
          return false;
        }

        public MPSTreeNode next() {
          throw new IllegalStateException();
        }

        public void remove() {
          throw new IllegalStateException();
        }
      };
    }
    return children.iterator();
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

  public ActionGroup getActionGroup() {
    return null;
  }

  protected ActionGroup getQuickCreateGroup(boolean plain) {
    return null;
  }

  public void doubleClick() {
  }

  public void keyPressed(final KeyEvent keyEvent) {
    if (!(keyEvent.isAltDown() && (
      (!SystemInfo.isMac && keyEvent.getKeyCode() == KeyEvent.VK_INSERT) ||
        (SystemInfo.isMac && keyEvent.getKeyCode() == KeyEvent.VK_HELP)))) return;

    final DataContext dataContext = DataManager.getInstance().getDataContext(this.getTree());
    ListPopup popup = ModelAccess.instance().runReadAction(new Computable<ListPopup>() {
      public ListPopup compute() {
        ActionGroup group = getQuickCreateGroup(keyEvent.isControlDown());
        if (group == null) return null;
        Presentation presentation = new Presentation();
        AnActionEvent event = new AnActionEvent(keyEvent, dataContext, ActionPlaces.UNKNOWN, presentation, ActionManager.getInstance(), 0);
        ActionUtils.updateGroup(group, event);
        return JBPopupFactory.getInstance()
          .createActionGroupPopup("New",
            group,
            dataContext,
            JBPopupFactory.ActionSelectionAid.SPEEDSEARCH,
            false);

      }
    });
    if (popup == null) return;
    popup.showInBestPositionFor(dataContext);
  }

  protected void onRemove() {
  }

  protected void onAdd() {
  }

  public void init() {
    if (isInitialized()) {
      return;
    }

    MPSTree tree = ModelAccess.instance().runReadAction(new Computable<MPSTree>() {
      public MPSTree compute() {
        doInit();
        return getTree();
      }
    });

    if (tree != null) {
      ((DefaultTreeModel) getTree().getModel()).nodeStructureChanged(this);
    }
  }

  protected void doInit() {
  }

  public void updateSubTree() {
    getTree().runRebuildAction(new Runnable() {
      public void run() {
        update();
      }
    }, true);
  }

  public void update() {
    doUpdate();
    ((DefaultTreeModel) getTree().getModel()).nodeStructureChanged(this);
  }

  protected void doUpdate() {
  }

  public void remove(int childIndex) {
    if (myAdded && getTree() != null && !getTree().isDisposed()) {
      ((MPSTreeNode) getChildAt(childIndex)).removeThisAndChildren();
    }
    super.remove(childIndex);
    updateErrorState();
  }


  public void insert(MutableTreeNode newChild, int childIndex) {
    super.insert(newChild, childIndex);
    if (myAdded && getTree() != null && !getTree().isDisposed()) {
      ((MPSTreeNode) getChildAt(childIndex)).addThisAndChildren();
    }
    updateErrorState();
  }

  public boolean hasChild(MutableTreeNode node) {
    for (int i = 0; i < getChildCount(); i++) {
      if (getChildAt(i) == node) return true;
    }
    return false;
  }

  final void removeThisAndChildren() {
    assert myAdded;
    try {
      onRemove();
    } catch (Throwable t) {
      LOG.error(t);
    }
    myAdded = false;
    if (!isInitialized()) {
      return;
    }
    for (MPSTreeNode node : this) {
      node.removeThisAndChildren();
    }
  }

  final void addThisAndChildren() {
    assert !myAdded;
    try {
      onAdd();
    } catch (Throwable t) {
      LOG.error(t);
    }
    myAdded = true;
    if (!isInitialized()) {
      return;
    }
    for (int i = 0; i < getChildCount(); i++) {
      MPSTreeNode node = (MPSTreeNode) getChildAt(i);
      node.addThisAndChildren();
    }
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

  public final String getTooltipText() {
    return myTooltipText;
  }

  public final void setTooltipText(String tooltipText) {
    myTooltipText = tooltipText;
  }

  public final boolean isErrorState() {
    return myErrorState == ErrorState.ERROR;
  }

  public final void setErrorState(ErrorState state) {
    myErrorState = state;
    updateErrorState();
  }

  public final ErrorState getErrorState() {
    return myErrorState;
  }

  public final ErrorState getAggregatedErrorState() {
    return myCombinedErrorState;
  }

  private void updateErrorState() {
    ErrorState state = ErrorState.NONE;
    if (propogateErrorUpwards()) {
      for (MPSTreeNode node : this) {
        state = state.combine(node.getAggregatedErrorState());
      }
    }
    myCombinedErrorState = state.combine(myErrorState);
    if (getParent() != null) {
      ((MPSTreeNode) getParent()).updateErrorState();
    }
  }

  protected boolean propogateErrorUpwards() {
    return true;
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

  public void autoscroll() {

  }

  public boolean isLoadingEnabled() {
    return false;
  }
}
