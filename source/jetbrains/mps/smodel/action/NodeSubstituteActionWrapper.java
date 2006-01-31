package jetbrains.mps.smodel.action;

import jetbrains.mps.smodel.SNode;

/**
 * Created by IntelliJ IDEA.
 * User: Igoor
 * Date: Jan 30, 2006
 * Time: 9:36:09 PM
 * To change this template use File | Settings | File Templates.
 */
public class NodeSubstituteActionWrapper implements INodeSubstituteAction {
  private INodeSubstituteAction mySubstituteAction;

  public NodeSubstituteActionWrapper(INodeSubstituteAction substituteAction) {
    mySubstituteAction = substituteAction;
  }

  public SNode getSourceNode() {
    return mySubstituteAction.getSourceNode();
  }

  public SNode getParameterNode() {
    return mySubstituteAction.getParameterNode();
  }

  public String getMatchingText(String pattern) {
    return mySubstituteAction.getMatchingText(pattern);
  }

  public String getDescriptionText(String pattern) {
    return mySubstituteAction.getDescriptionText(pattern);
  }

  public SNode doSubstitute(String pattern) {
    return mySubstituteAction.doSubstitute(pattern);
  }

  public boolean canSubstituteStrictly(String pattern) {
    return mySubstituteAction.canSubstituteStrictly(pattern);
  }

  public boolean canSubstitute(String pattern) {
    return mySubstituteAction.canSubstitute(pattern);
  }
}
