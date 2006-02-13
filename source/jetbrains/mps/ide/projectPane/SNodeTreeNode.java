package jetbrains.mps.ide.projectPane;

import jetbrains.mps.smodel.SNodeProxy;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.IOperationContext;
import jetbrains.mps.smodel.SModel;
import jetbrains.mps.ide.action.ActionManager;
import jetbrains.mps.ide.action.ActionContext;
import jetbrains.mps.ide.icons.IconManager;
import jetbrains.mps.ide.IDEProjectFrame;

import javax.swing.*;
import javax.swing.tree.DefaultTreeModel;
import java.util.List;

/**
 * Created by IntelliJ IDEA.
 * User: Igoor
 * Date: Aug 25, 2005
 * Time: 5:20:04 PM
 * To change this template use File | Settings | File Templates.
 */
class SNodeTreeNode extends MPSTreeNodeEx {
  private boolean myInitialized = false;
  private SNodeProxy myNodeProxy;
  private String myRole;

  public SNodeTreeNode(SNode node, IOperationContext operationContext) {
    this(node, null, operationContext);
  }

  public SNodeTreeNode(SNode node, String role, IOperationContext operationContext) {
    super(operationContext);
    myNodeProxy = new SNodeProxy(node);
    myRole = role;
  }

  public JPopupMenu getPopupMenu() {
    JPopupMenu result = new JPopupMenu();
    List<SNode> selection = getOperationContext().getComponent(ProjectPane.class).getNormalizedSelectedNodes();
    ActionManager.instance().getGroup(ProjectPane.PROJECT_PANE_NODE_ACTIONS).add(result, new ActionContext(getOperationContext(), getSNode(), selection));
    return result;
  }

  public Object getUserObject() {
    return myNodeProxy.getNode();
  }

  public int getToggleClickCount() {
    return -1;
  }

  public SNode getSNode() {
    return myNodeProxy.getNode();
  }

  public String getNodeIdentifier() {
    if (getSNode() == null) return "null";
    return getSNode().getId();
  }

  protected SModel getSModel() {
    return getSNode().getModel();
  }

  public void update() {
    this.removeAllChildren();
    myInitialized = false;
  }

  public boolean isInitialized() {
    return myInitialized;
  }

  public void init() {
    this.removeAllChildren();
    List<SNode> children = getSNode().getChildren();
    for (SNode childNode : children) {
      add(new SNodeTreeNode(childNode, childNode.getRole_(), getOperationContext()));
    }
    DefaultTreeModel treeModel = (DefaultTreeModel)getOperationContext().getComponent(IDEProjectFrame.class).getProjectPane().getTree().getModel();
    treeModel.nodeStructureChanged(this);
    myInitialized = true;
  }

  public void doubleClick() {
    getOperationContext().getComponent(IDEProjectFrame.class).openNode(myNodeProxy.getNode(), getOperationContext());
  }

  public Icon getIcon(boolean expanded) {
    if (myNodeProxy.getNode() != null) {
      return IconManager.getIconFor(myNodeProxy.getNode());
    } else {
      return super.getIcon(expanded);
    }
  }

  public String toString() {
    StringBuffer output = new StringBuffer("<html>");

    if (myRole != null) {
      output.append("<b>").append(myRole).append("</b> : ");
    }

    if (getSNode() != null) {
      output.append(getSNode().toString());
    }

    return output.toString();
  }
}
