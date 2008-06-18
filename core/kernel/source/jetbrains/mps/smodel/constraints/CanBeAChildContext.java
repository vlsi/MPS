package jetbrains.mps.smodel.constraints;

import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.IOperationContext;

public class CanBeAChildContext {
  private SNode myParentNode;
  private SNode myLink;
  private SNode myConcept;

  public CanBeAChildContext(SNode parentNode, SNode link, SNode concept) {
    myParentNode = parentNode;
    myLink = link;
    myConcept = concept;
  }

  public SNode getParentNode() {
    return myParentNode;
  }

  public SNode getLink() {
    return myLink;
  }

  public SNode getChildConcept() {
    return myConcept;
  }
}
