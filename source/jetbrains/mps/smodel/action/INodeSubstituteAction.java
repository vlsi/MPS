package jetbrains.mps.smodel.action;

import jetbrains.mps.smodel.SNode;

/**
 * Igor Alshannikov
 * Mar 29, 2005
 */
public interface INodeSubstituteAction {
  SNode getSourceNode();

  SNode getParameterNode();

  Object getParameterObject();

  String getMatchingText(String pattern);

  String getDescriptionText(String pattern);

  boolean canSubstituteStrictly(String pattern);

  boolean canSubstitute(String pattern);

  SNode doSubstitute(String pattern);
}
