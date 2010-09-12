package jetbrains.mps.ide.projectPane.favorites.root;

import jetbrains.mps.ide.ui.MPSTreeNode;
import jetbrains.mps.ide.ui.smodel.UpdatableSNodeTreeNode;
import jetbrains.mps.smodel.IOperationContext;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.SNodePointer;

import java.util.Collections;
import java.util.List;

class NodeFavoritesRoot extends FavoritesRoot<SNodePointer> {
  public NodeFavoritesRoot(SNodePointer value) {
    super(value);
  }

  public MPSTreeNode getTreeNode(IOperationContext context) {
    SNode node = getValue().getNode();
    if (node == null) return null;
    UpdatableSNodeTreeNode nodeTreeNode = new UpdatableSNodeTreeNode(node, context);
    return nodeTreeNode;
  }

  public List<SNode> getAvaliableNodes() {
    return Collections.singletonList(getValue().getNode());
  }
}
