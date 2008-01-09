package jetbrains.mps.smodel.action;

import jetbrains.mps.smodel.SNode;

public class NodeSubstitutePrecondition_ParameterObject {
  private SNode myParentNode;
  private SNode myChildConcept;

  public NodeSubstitutePrecondition_ParameterObject(SNode parentNode, SNode childConcept) {
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
