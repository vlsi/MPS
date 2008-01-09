package jetbrains.mps.smodel.action;

import jetbrains.mps.smodel.SNode;
import jetbrains.mps.bootstrap.structureLanguage.structure.AbstractConceptDeclaration;

public class NodeSubstituteActionsFactory_ParameterObject {
  private SNode myParentNode;
  private SNode myCurrentTargetNode;
  private SNode myChildConcept;
  private IChildNodeSetter myChildSetter;

  public NodeSubstituteActionsFactory_ParameterObject(SNode parentNode, SNode currentTargetNode, SNode childConcept, IChildNodeSetter childSetter) {
    myParentNode = parentNode;
    myCurrentTargetNode = currentTargetNode;
    myChildConcept = childConcept;
    myChildSetter = childSetter;
  }

  public SNode getParentNode() {
    return myParentNode;
  }

  public SNode getCurrentTargetNode() {
    return myCurrentTargetNode;
  }

  public SNode getChildConcept() {
    return myChildConcept;
  }

  public IChildNodeSetter getChildSetter() {
    return myChildSetter;
  }
}
