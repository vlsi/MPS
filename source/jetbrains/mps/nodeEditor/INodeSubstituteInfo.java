package jetbrains.mps.nodeEditor;

import jetbrains.mps.semanticModel.SemanticNode;

import java.util.List;

/**
 * tag interface
 * Author: Sergey Dmitriev.
 * Time: Oct 15, 2003 12:21:00 PM
 */
public interface INodeSubstituteInfo {
  List<INodeSubstituteAction> getMatchingActions(String pattern);

  void invalidateActions();

  void setOriginalNode(SemanticNode node);

  SemanticNode getOriginalNode();

  void setOriginalText(String text);

  String getOriginalText();
}
