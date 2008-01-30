package jetbrains.mps.smodel.constraints;

import jetbrains.mps.smodel.IScope;
import jetbrains.mps.smodel.SNode;

public interface INodeReferentSetEventHandler extends IModelConstraints {

  void processReferentSetEvent(SNode referenceNode, SNode oldReferentNode, SNode newReferentNode, IScope scope);
}
