package jetbrains.mps.smodel.action;

import jetbrains.mps.smodel.SNode;

/**
 * Created by IntelliJ IDEA.
 * User: Igoor
 * Date: Mar 29, 2005
 * Time: 2:06:58 PM
 * To change this template use File | Settings | File Templates.
 */
public abstract class AbstractRTransformHintSubstituteAction extends AbstractNodeSubstituteAction {
  public AbstractRTransformHintSubstituteAction(SNode parameterNode, SNode sourceNode) {
    super(parameterNode, sourceNode);
  }

  public abstract SNode doSubstitute(String pattern);
}
