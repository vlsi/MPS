package jetbrains.mps.smodel.constraints;

import jetbrains.mps.smodel.SNode;

public class CanBeAParentContext {
  private SNode myNode;
  private SNode myChildConcept;

  public CanBeAParentContext(SNode node, SNode childConcept) {
    myNode = node;
    myChildConcept = childConcept;
  }

  public SNode getNode() {
    return myNode;
  }

  public SNode getChildConcept() {
    return myChildConcept;
  }
}
