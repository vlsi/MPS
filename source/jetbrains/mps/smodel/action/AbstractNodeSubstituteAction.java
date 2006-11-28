package jetbrains.mps.smodel.action;

import jetbrains.mps.logging.Logger;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.presentation.NodePresentationUtil;

/**
 * Igor Alshannikov
 * May 5, 2006
 */
public abstract class AbstractNodeSubstituteAction implements INodeSubstituteAction {
  private static final Logger LOG = Logger.getLogger(AbstractNodeSubstituteAction.class);

  private SNode mySourceNode;
  private SNode myParameterNode;

  protected AbstractNodeSubstituteAction(SNode parameterNode, SNode sourceNode) {
    mySourceNode = sourceNode;
    myParameterNode = parameterNode;
  }

  protected AbstractNodeSubstituteAction(SNode sourceNode) {
    mySourceNode = sourceNode;
    myParameterNode = null;
  }

  protected AbstractNodeSubstituteAction() {
    mySourceNode = null;
    myParameterNode = null;
  }

  public SNode getSourceNode() {
    return mySourceNode;
  }

  public SNode getParameterNode() {
    return myParameterNode;
  }

  public String getMatchingText(String pattern) {
    return NodePresentationUtil.matchingText(getParameterNode());
  }

  public String getDescriptionText(String pattern) {
    return NodePresentationUtil.descriptionText(getParameterNode());
  }

  public boolean canSubstituteStrictly(String pattern) {
    if (pattern == null || getMatchingText(pattern) == null) return false;
    return getMatchingText(pattern).equals(pattern);
  }

  /**
   * @param pattern . NULL if pattern is not available yet
   */
  public boolean canSubstitute(String pattern) {
    if (pattern == null || pattern.length() == 0) {
      return true;
    }
    String matchingText = null;
    try {
      matchingText = getMatchingText(pattern);
    } catch (Exception e) {
      LOG.error(e);
    }
    if (matchingText == null || matchingText.length() == 0) return false;
    // first char must be same
    if (matchingText.charAt(0) != pattern.charAt(0)) return false;
    return matchingText.toUpperCase().startsWith(pattern.toUpperCase());
  }

  public String toString() {
    return getMatchingText("");
  }
}
