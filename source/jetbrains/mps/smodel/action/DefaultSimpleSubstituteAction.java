package jetbrains.mps.smodel.action;

import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.IScope;

public abstract class DefaultSimpleSubstituteAction extends DefaultChildNodeSubstituteAction {
  public DefaultSimpleSubstituteAction(Object parameterObject, SNode parentNode, SNode currentChild, IChildNodeSetter setter, IScope scope) {
    super(parameterObject, parentNode, currentChild, setter, scope);
  }

  public boolean hasSubstitute() {
    return false;
  }


  public boolean canSubstituteStrictly(String pattern) {
    if (hasSubstitute()) {
      return canSubstitute_internal(pattern);
    }
    return super.canSubstituteStrictly(pattern);
  }

  public boolean canSubstitute(String pattern) {
    if (hasSubstitute()) {
      return canSubstitute_internal(pattern);
    }
    return super.canSubstitute(pattern);
  }

  protected boolean canSubstitute_internal(String pattern) {
    return false;
  }

  
}
