package jetbrains.mps.smodel.action;

import jetbrains.mps.nodeEditor.AbstractNodeSubstituteItem;
import jetbrains.mps.smodel.IScope;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.SNodePresentationUtil;

/**
 * Created by IntelliJ IDEA.
 * User: Igoor
 * Date: Mar 29, 2005
 * Time: 2:06:58 PM
 * To change this template use File | Settings | File Templates.
 */
public abstract class AbstractRTransformHintSubstituteAction extends AbstractNodeSubstituteItem implements INodeSubstituteAction {
  private SNode myParameterNode;
  private SNode mySourceNode;
  private IScope myScope;

  public AbstractRTransformHintSubstituteAction(SNode parameterNode, SNode sourceNode, IScope scope) {
    mySourceNode = sourceNode;
    myParameterNode = parameterNode;
    myScope = scope;
  }

  public SNode getSourceNode() {
    return mySourceNode;
  }

  public SNode getParameterNode() {
    return myParameterNode;
  }

  public IScope getScope() {
    return myScope;
  }

  public String getMatchingText(String pattern) {
    return SNodePresentationUtil.matchingText(myParameterNode, mySourceNode, null, getScope());
  }

  public String getDescriptionText(String pattern) {
    return SNodePresentationUtil.descriptionText(myParameterNode, mySourceNode, getScope());
  }

  public SNode doSubstitute(String pattern) {
    getSourceNode().setProperty(SNode.RIGHT_TRANSFORM_HINT, null);
    return doSubstituteRTransformHint();
  }

  protected abstract SNode doSubstituteRTransformHint();
}
