package jetbrains.mps.debug.api.integration.ui;

import jetbrains.mps.ide.ui.MPSTreeNode;
import jetbrains.mps.smodel.SNode;
import org.jetbrains.annotations.NotNull;

public class NodeTreeNode extends MPSTreeNode {
  private final SNode mySNode;

  public NodeTreeNode(@NotNull SNode node) {
    super(null);
    mySNode = node;
    updatePresentation();
  }

  @Override
  protected void updatePresentation() {
    setNodeIdentifier(mySNode.toString());
    setIcon(jetbrains.mps.ide.projectPane.Icons.DEFAULT_ICON);
  }
}
