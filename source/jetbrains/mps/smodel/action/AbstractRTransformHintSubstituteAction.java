package jetbrains.mps.smodel.action;

import jetbrains.mps.smodel.IScope;
import jetbrains.mps.smodel.SNode;

/**
 * Created by IntelliJ IDEA.
 * User: Igoor
 * Date: Mar 29, 2005
 * Time: 2:06:58 PM
 * To change this template use File | Settings | File Templates.
 */
public abstract class AbstractRTransformHintSubstituteAction extends AbstractNodeSubstituteAction {
  private IScope myScope;

  public AbstractRTransformHintSubstituteAction(SNode parameterNode, SNode sourceNode, IScope scope) {
    super(parameterNode, sourceNode);
    myScope = scope;
  }

  public IScope getScope() {
    return myScope;
  }

  public abstract SNode doSubstitute(String pattern);
}
