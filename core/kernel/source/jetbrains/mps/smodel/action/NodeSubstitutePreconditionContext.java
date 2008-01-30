package jetbrains.mps.smodel.action;

import jetbrains.mps.smodel.SNode;

public class NodeSubstitutePreconditionContext {
  private SNode myParentNode;
  private SNode myChildConcept;

  public NodeSubstitutePreconditionContext(SNode parentNode, SNode childConcept) {
    myParentNode = parentNode;
    myChildConcept = childConcept;
  }

  public SNode getParentNode() {
    return myParentNode;
  }

  public SNode getChildConcept() {
    return myChildConcept;
  }
}
