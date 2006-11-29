package jetbrains.mps.nodeEditor.cellMenu;

import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.action.INodeSubstituteAction;

import java.util.List;

/**
 * Author: Sergey Dmitriev.
 * Time: Oct 15, 2003 12:21:00 PM
 */
public interface INodeSubstituteInfo {
  List<INodeSubstituteAction> getMatchingActions(String pattern, boolean strictMatching);

  void invalidateActions();

  void setOriginalNode(SNode node);

  SNode getOriginalNode();

  void setOriginalText(String text);

  String getOriginalText();

  boolean hasExactlyNActions(String pattern, boolean strictMatching, int n);
}
