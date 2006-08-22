package jetbrains.mps.smodel.action;

import jetbrains.mps.nodeEditor.AbstractNodeSubstituteItem;
import jetbrains.mps.smodel.IScope;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.presentation.NodePresentationUtil;

/**
 * Created by IntelliJ IDEA.
 * User: Igoor
 * Date: Mar 29, 2005
 * Time: 2:06:58 PM
 * To change this template use File | Settings | File Templates.
 */
public abstract class AbstractRTransformHintSubstituteAction extends AbstractNodeSubstituteItem implements INodeSubstituteAction {
  private SNode mySourceNode;
  private IScope myScope;

  public AbstractRTransformHintSubstituteAction(SNode parameterNode, SNode sourceNode, IScope scope) {
    super(parameterNode);
    mySourceNode = sourceNode;
    myScope = scope;
  }

  public SNode getSourceNode() {
    return mySourceNode;
  }

  public IScope getScope() {
    return myScope;
  }

  public String getMatchingText(String pattern) {
    return NodePresentationUtil.matchingText(getParameterNode(), NodePresentationUtil.CHILD_PRESENTATION, getScope());
  }

  public String getDescriptionText(String pattern) {
    return NodePresentationUtil.descriptionText(getParameterNode(), mySourceNode, getScope());
  }

  public abstract SNode doSubstitute(String pattern);
}
