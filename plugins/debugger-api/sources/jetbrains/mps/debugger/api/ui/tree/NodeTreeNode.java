package jetbrains.mps.debugger.api.ui.tree;

import jetbrains.mps.smodel.IOperationContext;
import jetbrains.mps.smodel.SNode;
import org.jetbrains.annotations.NotNull;

public class NodeTreeNode extends AbstractWatchableNode {
  public NodeTreeNode(@NotNull SNode node) {
    this(null, node);
  }

  public NodeTreeNode(IOperationContext context, @NotNull SNode node) {
    super(context, node);

    setNodeIdentifier(myNode.toString());
    setIcon(jetbrains.mps.ide.projectPane.Icons.DEFAULT_ICON);
  }
}
