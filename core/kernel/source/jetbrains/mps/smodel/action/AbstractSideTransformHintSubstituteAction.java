package jetbrains.mps.smodel.action;

import jetbrains.mps.smodel.SNode;

/**
 * Igor Alshannikov
 * Mar 29, 2005
 */
public abstract class AbstractSideTransformHintSubstituteAction extends AbstractNodeSubstituteAction {
  public AbstractSideTransformHintSubstituteAction(Object parameterNode, SNode sourceNode) {
    // parameter object is always output concept?
    super(parameterNode, sourceNode);
  }

  public abstract SNode doSubstitute(String pattern);
}
