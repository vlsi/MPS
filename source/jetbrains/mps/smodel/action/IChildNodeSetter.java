package jetbrains.mps.smodel.action;

import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.IScope;

/**
 * User: Igor Alshannikov
 * Date: Mar 7, 2006
 */
public interface IChildNodeSetter {
  public SNode execute(SNode parentNode, SNode oldChild, SNode newChild, IScope scope);
}
