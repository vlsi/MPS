package jetbrains.mps.ide.projectPane;

import jetbrains.mps.smodel.IOperationContext;
import jetbrains.mps.smodel.SNode;


public interface LogicalViewTree {
  void editNode(final SNode node, IOperationContext context, boolean focus);

  boolean isAutoOpen();
}
