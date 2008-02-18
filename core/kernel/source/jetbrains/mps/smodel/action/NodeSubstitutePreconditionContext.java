package jetbrains.mps.smodel.action;

import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.SModel;

public class NodeSubstitutePreconditionContext {
  private SNode myParentNode;
  private SNode myChildConcept;
  private SNode myCurrentTargetNode;

  public NodeSubstitutePreconditionContext(SNode parentNode, SNode childConcept, SNode currentTargetNode) {
    myParentNode = parentNode;
    myChildConcept = childConcept;
    myCurrentTargetNode = currentTargetNode;
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
}
