package jetbrains.mps.ide.hierarchy;

import jetbrains.mps.ide.ui.MPSTree;
import jetbrains.mps.ide.ui.MPSTreeNode;
import jetbrains.mps.ide.ui.TextTreeNode;
import jetbrains.mps.ide.ui.TreeTextUtil;
import jetbrains.mps.smodel.IOperationContext;
import jetbrains.mps.smodel.INodeAdapter;
import jetbrains.mps.findUsages.FindUsagesManager;
import jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration;

import javax.swing.tree.DefaultTreeModel;
import javax.swing.Icon;
import javax.swing.JPopupMenu;
import java.util.Set;
import java.util.ArrayList;

/**
 * Created by IntelliJ IDEA.
 * User: Cyril.Konopko
 * Date: 05.06.2007
 * Time: 15:45:41
 * To change this template use File | Settings | File Templates.
 */
public abstract class AbstractHierarchyTree<T extends INodeAdapter> extends MPSTree {
  protected IOperationContext myOperationContext;
  protected FindUsagesManager myUsagesManager;
  protected AbstractHierarchyView<T> myHierarchyView;
  protected T myHierarchyNode;
  protected Class<T> myClass;

  public AbstractHierarchyTree(AbstractHierarchyView<T> hierarchyView, Class<T> aClass) {
    myHierarchyView = hierarchyView;
    myClass = aClass;
  }

  public AbstractHierarchyView<T> getHierarchyView() {
    return myHierarchyView;
  }

  public void setOperationContext(IOperationContext operationContext) {
    if (operationContext != null) {
      myOperationContext = operationContext;
      myUsagesManager = operationContext.getComponent(FindUsagesManager.class);
    }
  }

  protected MPSTreeNode rebuild() {
    if (myHierarchyNode == null) return new RootTextTreeNode(noNodeString());
    return rebuildParentHierarchy();
  }

  protected abstract String noNodeString();

  public void rebuildTree() {
     DefaultTreeModel model = new DefaultTreeModel(rebuild());
     setModel(model);
  }

  protected abstract T getParent(T node);

  protected abstract Set<T> getDescendants(T node);

    protected void rebuildChildrenHierarchy_internal(HierarchyTreeNode<T> hierarchyTreeNode) {
      Set<T> descendants = getDescendants((T) hierarchyTreeNode.getUserObject());
      for (T descendant : descendants) {
        HierarchyTreeNode childHierarchyTreeNode = new HierarchyTreeNode(descendant, myOperationContext, this);
        hierarchyTreeNode.add(childHierarchyTreeNode);
        rebuildChildrenHierarchy_internal(childHierarchyTreeNode);
      }
    }

    protected void rebuildChildrenHierarchy() {
      rebuildChildrenHierarchy_internal(myHierarchyView.myTreeNode);
    }

  protected MPSTreeNode rebuildParentHierarchy() {
      ArrayList<T> parentHierarchy = new ArrayList<T>();
      T parentDeclaration = myHierarchyNode;
      while (parentDeclaration != null ) {
        parentHierarchy.add(parentDeclaration);
        parentDeclaration = getParent(parentDeclaration);
      }

      HierarchyTreeNode parentTreeNode = null;
      HierarchyTreeNode hierarchyTreeNode = null;
      HierarchyTreeNode rootNode = null;
      for (int i = parentHierarchy.size()-1 ; i >= 0; i--) {
        hierarchyTreeNode = i>0?( new HierarchyTreeNode<T>(parentHierarchy.get(i), myOperationContext, this))
                : new ChildHierarchyTreeNode<T>(parentHierarchy.get(i), myOperationContext, this);
        if (i == parentHierarchy.size()-1) rootNode = hierarchyTreeNode;
        if (parentTreeNode != null) {
          parentTreeNode.add(hierarchyTreeNode);
        }
        parentTreeNode = hierarchyTreeNode;
      }
      myHierarchyView.myTreeNode = hierarchyTreeNode;
      assert myHierarchyView.myTreeNode != null;
      TextTreeNode textRootNode = new RootTextTreeNode("<html>Hierarchy for concept <font color=\"#400090\"><b>" + TreeTextUtil.toHtml(((T) myHierarchyView.myTreeNode.getUserObject()).getName()) + "</b></font>");
      textRootNode.add(rootNode);
      return textRootNode;
    }

  protected class RootTextTreeNode extends TextTreeNode {

    public RootTextTreeNode(String s) {
      super(s);
    }

    public Icon getIcon(boolean expanded) {
      return jetbrains.mps.ide.projectPane.Icons.HIERARCHY_ICON;
    }

    public JPopupMenu getPopupMenu() {
      return myHierarchyView.showHierarchyForFoundConceptPopupMenu(myClass);
    }
  }
}
