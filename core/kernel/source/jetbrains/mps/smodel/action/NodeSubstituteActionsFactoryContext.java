package jetbrains.mps.smodel.action;

import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.SModel;

public class NodeSubstituteActionsFactoryContext {
  private SNode myParentNode;
  private SNode myCurrentTargetNode;
  private SNode myChildConcept;
  private IChildNodeSetter myChildSetter;

  public NodeSubstituteActionsFactoryContext(SNode parentNode, SNode currentTargetNode, SNode childConcept, IChildNodeSetter childSetter) {
    myParentNode = parentNode;
    myCurrentTargetNode = currentTargetNode;
    myChildConcept = childConcept;
    myChildSetter = childSetter;
  }

  public SModel getModel() {
    return myParentNode.getModel();
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
