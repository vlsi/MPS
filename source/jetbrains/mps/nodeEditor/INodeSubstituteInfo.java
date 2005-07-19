package jetbrains.mps.nodeEditor;

import jetbrains.mps.semanticModel.SNode;

import java.util.List;

/**
 * tag interface
 * Author: Sergey Dmitriev.
 * Time: Oct 15, 2003 12:21:00 PM
 */
public interface INodeSubstituteInfo {
  List<INodeSubstituteItem> getMatchingItems(String pattern, boolean strictMatching);

  void invalidateItems();

  void setOriginalNode(SNode node);

  SNode getOriginalNode();

  void setOriginalText(String text);

  String getOriginalText();
}
