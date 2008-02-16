package jetbrains.mps.smodel.action;

import jetbrains.mps.smodel.SNode;

import javax.swing.Icon;

public interface INodeSubstituteAction {
  SNode getSourceNode();

  /**
   * 'output concept' makes no sence in this interface
   *  todo: move somewhere 
   */
  SNode getOutputConcept();

  Object getParameterObject();

  String getMatchingText(String pattern);
  String getDescriptionText(String pattern);
  Icon getIconFor(String pattern);

  boolean canSubstituteStrictly(String pattern);
  boolean canSubstitute(String pattern);

  SNode doSubstitute(String pattern);
}
