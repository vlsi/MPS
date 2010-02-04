package jetbrains.mps.ide.projectPane.favorites.root;

import jetbrains.mps.ide.ui.MPSTreeNode;
import jetbrains.mps.ide.ui.smodel.SNodeTreeNode;
import jetbrains.mps.smodel.IOperationContext;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.SNodePointer;

class NodeFavoritesRoot extends FavoritesRoot<SNodePointer> {
  public NodeFavoritesRoot(SNodePointer value) {
    super(value);
  }

  public MPSTreeNode getTreeNode(IOperationContext context) {
    SNode node = getValue().getNode();
    if (node == null) return null;
    SNodeTreeNode nodeTreeNode = new SNodeTreeNode(node, context);
    return nodeTreeNode;
  }
}
