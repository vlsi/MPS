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
  private Object myParameterObject;

  protected AbstractNodeSubstituteAction(Object parameterObject, SNode sourceNode) {
    mySourceNode = sourceNode;
    myParameterObject = parameterObject;
  }

  protected AbstractNodeSubstituteAction(SNode sourceNode) {
    mySourceNode = sourceNode;
    myParameterObject = null;
  }

  protected AbstractNodeSubstituteAction() {
    mySourceNode = null;
    myParameterObject = null;
  }

  public SNode getSourceNode() {
    return mySourceNode;
  }

  public SNode getParameterNode() {
    if (myParameterObject instanceof SNode) {
      return (SNode) myParameterObject;
    }
    return null;
  }

  public Object getParameterObject() {
    return myParameterObject;
  }

  public String getMatchingText(String pattern) {
    return getMatchingText(pattern, false);
  }

  public String getDescriptionText(String pattern) {
    return getDescriptionText(pattern, false);
  }

  protected String getMatchingText(String pattern, boolean referent_presentation) {
    if (myParameterObject instanceof SNode) {
      return NodePresentationUtil.matchingText((SNode) myParameterObject, referent_presentation);
    }
    return "" + getParameterObject();
  }

  protected String getDescriptionText(String pattern, boolean referent_presentation) {
    if (myParameterObject instanceof SNode) {
      return NodePresentationUtil.descriptionText((SNode) myParameterObject);
    }
    return "";
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
