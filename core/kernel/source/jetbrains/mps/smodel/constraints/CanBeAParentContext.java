package jetbrains.mps.smodel.constraints;

import jetbrains.mps.smodel.SNode;

public class CanBeAParentContext {
  private SNode myNode;
  private SNode myChildConcept;
  private SNode myLink;

  public CanBeAParentContext(SNode node, SNode childConcept, SNode link) {
    myNode = node;
    myChildConcept = childConcept;
    myLink = link;
  }

  public SNode getNode() {
    return myNode;
  }

  public SNode getChildConcept() {
    return myChildConcept;
  }

  public SNode getLink() {
    return myLink;
  }
}
