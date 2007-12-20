package jetbrains.mps.helgins.uiActions;

import jetbrains.mps.helgins.inference.TypeChecker;
import jetbrains.mps.ide.hierarchy.AbstractHierarchyTree;
import jetbrains.mps.ide.hierarchy.AbstractHierarchyView;
import jetbrains.mps.smodel.BaseAdapter;
import jetbrains.mps.smodel.INodeAdapter;
import jetbrains.mps.smodel.SNode;

import java.util.HashSet;
import java.util.Set;

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
}
