package jetbrains.mps.smodel.action;

import jetbrains.mps.smodel.SNode;

/**
 * Igor Alshannikov
 * Mar 29, 2005
 */
public interface INodeSubstituteAction {
  SNode getSourceNode();

  SNode getParameterNode();

  String getMatchingText(String pattern);

  String getDescriptionText(String pattern);

  boolean canSubstituteStrictly(String pattern);

  /**
   * @param pattern . NULL if pattern is not available yet
   */
  boolean canSubstitute(String pattern);

  /**
   * @param pattern . NULL if pattern is not available yet
   * @return node which this action has created. Returns NULL if no new nodes have been created.
   */
  SNode doSubstitute(String pattern);
}
