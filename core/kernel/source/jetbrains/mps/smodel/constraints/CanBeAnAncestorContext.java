package jetbrains.mps.smodel.constraints;

import jetbrains.mps.smodel.SNode;

/**
 * User: Alexander Shatalin
 * Date: 25.05.2010
 */
public class CanBeAnAncestorContext {
  private SNode myNode;
  private SNode myChildConcept;

  public CanBeAnAncestorContext(SNode node, SNode childConcept) {
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
