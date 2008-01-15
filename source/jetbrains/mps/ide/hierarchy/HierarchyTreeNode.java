package jetbrains.mps.ide.hierarchy;

import jetbrains.mps.smodel.*;
import jetbrains.mps.ide.ui.MPSTreeNode;
import jetbrains.mps.ide.AbstractActionWithEmptyIcon;
import jetbrains.mps.ide.EditorsPane;
import jetbrains.mps.ide.IEditor;
import jetbrains.mps.ide.AbstractProjectFrame;
import jetbrains.mps.ide.icons.IconManager;
import jetbrains.mps.ide.navigation.NavigationActionProcessor;
import jetbrains.mps.ide.navigation.EditorNavigationCommand;
import jetbrains.mps.project.ModuleContext;
import jetbrains.mps.util.Calculable;

import javax.swing.JPopupMenu;
import javax.swing.Icon;
import java.awt.event.ActionEvent;

import org.jetbrains.annotations.NotNull;

/**
 * Created by IntelliJ IDEA.
 * User: Cyril.Konopko
 * Date: 05.06.2007
 * Time: 16:50:49
 * To change this template use File | Settings | File Templates.
 */
public class HierarchyTreeNode<T extends INodeAdapter> extends MPSTreeNode {

  private SNodePointer myNodePointer;
  protected AbstractHierarchyTree<T> myHierarchyTree;

  public HierarchyTreeNode(@NotNull T declaration, IOperationContext operationContext, AbstractHierarchyTree<T> tree) {
    super(operationContext);
    SNode node = declaration.getNode();
    if (!node.isRegistered()) {
      SModel sModel = node.getModel();
      sModel.setLoading(true);
      sModel.addRoot(node.getTopmostAncestor());
      sModel.setLoading(false);
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

  protected void dispose() {
    SNode node = myNodePointer.getNode();
    if (node != null && !node.isRegistered()) {
      SModel sModel = node.getModel();
      sModel.setLoading(true);
      sModel.removeRoot(node.getTopmostAncestor());
      sModel.setLoading(false);
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
    if (myHierarchyTree.doubleClick(this)) {
      return;
    }

    final SNode node = myNodePointer.getNode();

    AbstractHierarchyView<T> hierarchyView = myHierarchyTree.getHierarchyView();
    if (hierarchyView != null) {
      final EditorsPane editorsPane = hierarchyView.myIde.getEditorsPane();
      final IEditor currentEditor = editorsPane.getCurrentEditor();
      NavigationActionProcessor.executeNavigationAction(new EditorNavigationCommand(node, currentEditor, editorsPane), getOperationContext().getProject());
    }
  }
}
