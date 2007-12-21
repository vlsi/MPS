package jetbrains.mps.helgins.uiActions;

import jetbrains.mps.helgins.inference.TypeChecker;
import jetbrains.mps.ide.hierarchy.AbstractHierarchyTree;
import jetbrains.mps.ide.hierarchy.AbstractHierarchyView;
import jetbrains.mps.ide.hierarchy.HierarchyTreeNode;
import jetbrains.mps.ide.BaseNodeDialog;
import jetbrains.mps.ide.IDEProjectFrame;
import jetbrains.mps.ide.DialogDimensionsSettings.DialogDimensions;
import jetbrains.mps.smodel.BaseAdapter;
import jetbrains.mps.smodel.INodeAdapter;
import jetbrains.mps.smodel.SNode;

import javax.swing.JButton;
import javax.swing.AbstractAction;
import java.util.HashSet;
import java.util.Set;
import java.awt.event.ActionEvent;
import java.awt.HeadlessException;

public class SupertypesTree extends AbstractHierarchyTree<INodeAdapter> {
  private boolean myShowOnlyStrong = false;

  public SupertypesTree(AbstractHierarchyView abstractHierarchyView) {
    super(abstractHierarchyView, INodeAdapter.class, false);
  }

  protected String noNodeString() {
    return "(no type)";
  }

  protected INodeAdapter getParent(INodeAdapter node) {
    return null;
  }

  protected Set<INodeAdapter> getParents(INodeAdapter node) {
    return new HashSet<INodeAdapter>();
  }

  protected Set<INodeAdapter> getDescendants(INodeAdapter node) {
    if (node == null) {
      return new HashSet<INodeAdapter>();
    }
    Set<SNode> supertypes = TypeChecker.getInstance().getSubtypingManager().
            collectImmediateSupertypes(node.getNode(), !myShowOnlyStrong);
    return BaseAdapter.toAdapters(supertypes);
  }

  public void setShowOnlyStrong(boolean showOnlyStrong) {
    myShowOnlyStrong = showOnlyStrong;
    rebuildNow();                                                                    
  }

  public boolean doubleClick(final HierarchyTreeNode<INodeAdapter> hierarchyTreeNode) {
    final BaseNodeDialog dialog = new MyBaseNodeDialog(hierarchyTreeNode);
    dialog.showDialog();
    return true;
  }

  private class MyBaseNodeDialog extends BaseNodeDialog {
    private final HierarchyTreeNode<INodeAdapter> myHierarchyTreeNode;

    public MyBaseNodeDialog(HierarchyTreeNode<INodeAdapter> hierarchyTreeNode) throws HeadlessException {
      super(SupertypesTree.this.myOperationContext.getComponent(IDEProjectFrame.class), "", SupertypesTree.this.myOperationContext);
      myHierarchyTreeNode = hierarchyTreeNode;
    }

    protected void saveChanges() {

    }

    protected SNode getNode() {
      return myHierarchyTreeNode.getNode().getNode();
    }

    public DialogDimensions getDefaultDimensionSettings() {
      return new DialogDimensions(200, 200, 200, 150);
    }

    protected JButton[] createButtons() {
      JButton button = new JButton(new AbstractAction("OK") {
        public void actionPerformed(ActionEvent e) {
          MyBaseNodeDialog.this.dispose();
        }
      });
      return new JButton[]{button};
    }
  }
}
