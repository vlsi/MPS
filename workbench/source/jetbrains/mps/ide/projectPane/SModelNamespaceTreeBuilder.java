package jetbrains.mps.ide.projectPane;

import jetbrains.mps.ide.ui.smodel.SModelTreeNode;
import jetbrains.mps.smodel.SModelDescriptor;

public class SModelNamespaceTreeBuilder extends DefaultNamespaceTreeBuilder<SModelTreeNode> {
  protected String getNamespace(SModelTreeNode node) {
    SModelDescriptor d = node.getSModelDescriptor();
    return d.getSModelReference().getNamespace();
  }
}
