package jetbrains.mps.ide.messages;

import jetbrains.mps.smodel.SNodeProxy;
import jetbrains.mps.smodel.IOperationContext;
import jetbrains.mps.smodel.SNode;

public class NodeWithContext {
  private SNodeProxy myProxy;
  private IOperationContext myContext;

  public NodeWithContext(SNode node, IOperationContext context) {
    myProxy = new SNodeProxy(node);
    myContext = context;
  }

  public SNode getNode() {
    return myProxy.getNode();
  }

  public IOperationContext getContext() {
    return myContext;
  }
}
