package jetbrains.mps.nodeEditor;

import jetbrains.mps.semanticModel.SemanticNode;

/**
 * tag interface
 * Author: Sergey Dmitriev.
 * Time: Oct 15, 2003 12:21:00 PM
 */
public interface INodeSubstituteInfo extends INodeSubstituteAction {
  void setOriginalNode(SemanticNode node);
  SemanticNode getOriginalNode();
  void setOriginalText(String text);
  String getOriginalText();
  boolean equalsOutcome(String pattern);
}
