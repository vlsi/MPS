package jetbrains.mps.ide.hierarchy;

import jetbrains.mps.ide.action.AbstractActionWithEmptyIcon;
import jetbrains.mps.ide.icons.IconManager;
import jetbrains.mps.ide.ui.MPSTreeNode;
import jetbrains.mps.smodel.*;
import org.jetbrains.annotations.NotNull;

import javax.swing.JPopupMenu;
import java.awt.event.ActionEvent;

public class HierarchyTreeNode<T extends INodeAdapter> extends MPSTreeNode {

  private SNodePointer myNodePointer;
  protected AbstractHierarchyTree<T> myHierarchyTree;

  public HierarchyTreeNode(@NotNull T declaration, IOperationContext operationContext, AbstractHierarchyTree<T> tree) {
    super(operationContext);
    SNode node = declaration.getNode();
    if (!node.isRegistered()) {
      SModel sModel = node.getModel();
      boolean wasLoading = sModel.isLoading();
      try {
        sModel.setLoading(true);
        sModel.addRoot(node.getTopmostAncestor());
      } finally {
        sModel.setLoading(wasLoading);
      }
    }
    myNodePointer = new SNodePointer(declaration);
    myHierarchyTree = tree;
    setUserObject(declaration);

    updatePresentation();
  }

  protected void updatePresentation() {
    setIcon(IconManager.getIconFor(myNodePointer.getNode()));
    setNodeIdentifier(calculateNodeIdentifier());
    setAutoExpandable(false);
  }

  protected void onRemove() {
    SNode node = myNodePointer.getNode();
    if (node != null && !node.isRegistered()) {
      SModel sModel = node.getModel();
      boolean wasLoading = sModel.isLoading();
      try {
        sModel.setLoading(true);
        sModel.removeRoot(node.getTopmostAncestor());
      } finally {
        sModel.setLoading(wasLoading);
      }
    }
  }

  public int getToggleClickCount() {
    return -1;
  }

  public T getNode() {
    return (T) BaseAdapter.fromNode(myNodePointer.getNode());
  }

  public String calculateNodeIdentifier() {
    if (getNode() == null) return "null";
    if (myHierarchyTree.overridesNodeIdentifierCalculation()) {
      return myHierarchyTree.calculateNodeIdentifier(this);
    }
    String namespace = getNode().getModel().toString();
    return getNode().getName() + "  (" + namespace + ")";
  }

  public JPopupMenu getPopupMenu() {
    final AbstractHierarchyView<T> hierarchyView = myHierarchyTree.getHierarchyView();
    if (hierarchyView == null) return null;
    JPopupMenu result = new JPopupMenu();
    result.add(new AbstractActionWithEmptyIcon("Show Hierarchy For This Node") {
      public void actionPerformed(ActionEvent e) {
        final SNode node = myNodePointer.getNode();
        hierarchyView.showConceptInHierarchy((T) node.getAdapter(), getOperationContext());
      }
    }).setBorder(null);
    return result;
  }

  public void doubleClick() {
    ModelAccess.instance().runReadAction(new Runnable() {
      public void run() {
        if (myHierarchyTree.doubleClick(HierarchyTreeNode.this)) {
          return;
        }

        final SNode node = myNodePointer.getNode();

        AbstractHierarchyView<T> hierarchyView = myHierarchyTree.getHierarchyView();
        if (hierarchyView != null) {
          hierarchyView.openNode(node, getOperationContext());
        }
      }
    });
  }
}
