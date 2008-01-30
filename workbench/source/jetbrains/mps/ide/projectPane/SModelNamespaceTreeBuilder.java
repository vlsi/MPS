package jetbrains.mps.ide.projectPane;

import jetbrains.mps.ide.ui.smodel.SModelTreeNode;
import jetbrains.mps.smodel.SModelDescriptor;

public class SModelNamespaceTreeBuilder extends NamespaceTreeBuilder<SModelTreeNode> {
  public SModelNamespaceTreeBuilder() {
  }

  protected String getNamespace(SModelTreeNode node) {
    SModelDescriptor d = node.getSModelDescriptor();
    return d.getModelUID().getNamespace();    
  }
}
