package jetbrains.mps.ide.messages;

import jetbrains.mps.smodel.IOperationContext;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.SNodePointer;

public class NodeWithContext {
  private SNodePointer myNodePointer;
  private IOperationContext myContext;

  public NodeWithContext(SNode node, IOperationContext context) {
    myNodePointer = new SNodePointer(node);
    myContext = context;
  }

  public SNode getNode() {
    return myNodePointer.getNode();
  }

  public IOperationContext getContext() {
    return myContext;
  }
}
