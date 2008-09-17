package jetbrains.mps.smodel.action;

import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.SModel;

public class NodeSubstitutePreconditionContext {
  private SNode myParentNode;
  private SNode myChildConcept;
  private SNode myCurrentTargetNode;
  private SNode myLink;
  private boolean myWrapped;

  public NodeSubstitutePreconditionContext(SNode parentNode, SNode childConcept, SNode currentTargetNode, SNode link, boolean wrapped) {
    myParentNode = parentNode;
    myChildConcept = childConcept;
    myCurrentTargetNode = currentTargetNode;
    myLink = link;
    myWrapped = wrapped;
  }

  public SModel getModel() {
    return getParentNode().getModel();
  }

  public SNode getParentNode() {
    return myParentNode;
  }

  public SNode getChildConcept() {
    return myChildConcept;
  }

  public SNode getCurrentTargetNode() {
    return myCurrentTargetNode;
  }

  public SNode getLink() {
    return myLink;
  }

  public boolean getWrapped() {
    return myWrapped;
  }
}
