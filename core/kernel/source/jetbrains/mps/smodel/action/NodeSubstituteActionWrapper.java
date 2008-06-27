package jetbrains.mps.smodel.action;

import jetbrains.mps.smodel.SNode;

import javax.swing.Icon;

/**
 * Igor Alshannikov
 * Jan 30, 2006
 */
public class NodeSubstituteActionWrapper implements INodeSubstituteAction {
  private INodeSubstituteAction mySubstituteAction;

  public NodeSubstituteActionWrapper(INodeSubstituteAction substituteAction) {
    mySubstituteAction = substituteAction;
  }

  public SNode getSourceNode() {
    return mySubstituteAction.getSourceNode();
  }

  public SNode getOutputConcept() {
    return mySubstituteAction.getOutputConcept();
  }

  public Icon getIconFor(String pattern) {
    return mySubstituteAction.getIconFor(pattern);
  }

  public String getMatchingText(String pattern) {
    return mySubstituteAction.getMatchingText(pattern);
  }

  public String getVisibleMatchingText(String pattern) {
    return mySubstituteAction.getVisibleMatchingText(pattern);
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
