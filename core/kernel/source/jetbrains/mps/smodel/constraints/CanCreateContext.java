package jetbrains.mps.smodel.constraints;

import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.IOperationContext;

public class CanCreateContext {
  private IOperationContext myOperationContext;
  private SNode myParentNode;
  private SNode myChildConcept;

  public CanCreateContext(IOperationContext operationContext, SNode parentNode, SNode childConcept) {
    myOperationContext = operationContext;
    myParentNode = parentNode;
    myChildConcept = childConcept;
  }

  public IOperationContext getOperationContext() {
    return myOperationContext;
  }

  public SNode getParentNode() {
    return myParentNode;
  }

  public SNode getChildConcept() {
    return myChildConcept;
  }
}
