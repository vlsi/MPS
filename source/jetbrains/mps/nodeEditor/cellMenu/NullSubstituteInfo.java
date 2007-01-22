package jetbrains.mps.nodeEditor.cellMenu;

import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.action.INodeSubstituteAction;
import jetbrains.mps.nodeEditor.cellMenu.INodeSubstituteInfo;

import java.util.ArrayList;
import java.util.List;

/**
 * Created by IntelliJ IDEA.
 * User: Cyril.Konopko
 * Date: 31.05.2006
 * Time: 17:07:51
 * To change this template use File | Settings | File Templates.
 */
public class NullSubstituteInfo implements INodeSubstituteInfo {
  public List<INodeSubstituteAction> getMatchingActions(String pattern, boolean strictMatching) {
    return new ArrayList<INodeSubstituteAction>();
  }

  public void invalidateActions() {

  }

  public void setOriginalNode(SNode node) {

  }

  public SNode getOriginalNode() {
    return null;
  }

  public void setOriginalText(String text) {

  }

  public String getOriginalText() {
    return null;
  }


  public boolean hasExactlyNActions(String pattern, boolean strictMatching, int n) {
    if (n == 0) return true;
    return false;
  }

  public boolean hasNoActionsWithPrefix(String pattern) {
    return true;
  }
}
