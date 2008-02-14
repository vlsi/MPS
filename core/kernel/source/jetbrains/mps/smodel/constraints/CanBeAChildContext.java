package jetbrains.mps.smodel.constraints;

import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.IOperationContext;

public class CanBeAChildContext {
  private SNode myParentNode;

  public CanBeAChildContext(SNode parentNode) {
    myParentNode = parentNode;
  }

  public SNode getParentNode() {
    return myParentNode;
  }
}
