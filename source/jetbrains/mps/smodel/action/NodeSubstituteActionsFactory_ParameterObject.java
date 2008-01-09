package jetbrains.mps.smodel.action;

import jetbrains.mps.smodel.SNode;
import jetbrains.mps.bootstrap.structureLanguage.structure.AbstractConceptDeclaration;

public class NodeSubstituteActionsFactory_ParameterObject {
  private SNode myParentNode;
  private SNode myCurrentTargetNode;
  private AbstractConceptDeclaration myChildConcept;
  private IChildNodeSetter myChildSetter;

  public NodeSubstituteActionsFactory_ParameterObject(SNode parentNode, SNode currentTargetNode, AbstractConceptDeclaration childConcept, IChildNodeSetter childSetter) {
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

  public AbstractConceptDeclaration getChildConcept() {
    return myChildConcept;
  }

  public IChildNodeSetter getChildSetter() {
    return myChildSetter;
  }
}
