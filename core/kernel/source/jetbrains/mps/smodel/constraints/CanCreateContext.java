package jetbrains.mps.smodel.constraints;

import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.IOperationContext;

public class CanCreateContext {
  private SNode myParentNode;

  public CanCreateContext(SNode parentNode) {
    myParentNode = parentNode;
  }

  public SNode getParentNode() {
    return myParentNode;
  }
}
