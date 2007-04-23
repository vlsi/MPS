package jetbrains.mps.smodel.action;

import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.IScope;

public abstract class DefaultSimpleSubstituteAction extends DefaultChildNodeSubstituteAction {
  public DefaultSimpleSubstituteAction(Object parameterObject, SNode parentNode, SNode currentChild, IChildNodeSetter setter, IScope scope) {
    super(parameterObject, parentNode, currentChild, setter, scope);
  }


  public boolean canSubstituteStrictly(String pattern) {
    return canSubstitute_internal(pattern);
  }

  public boolean canSubstitute(String pattern) {
    return canSubstitute_internal(pattern);
  }

  protected abstract boolean canSubstitute_internal(String pattern);

  
}
