package jetbrains.mps.ide.projectPane;

import jetbrains.mps.ide.ui.MPSTreeNode;

public abstract class DefaultNamespaceTreeBuilder<N extends MPSTreeNode> extends NamespaceTreeBuilder<N, NamespaceTextNode>{
  protected DefaultNamespaceTreeBuilder() {
    super(NamespaceTextNode.getBuilder());
  }
}
