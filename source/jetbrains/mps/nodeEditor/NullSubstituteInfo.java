package jetbrains.mps.nodeEditor;

import jetbrains.mps.smodel.SNode;

import java.util.*;

/**
 * Created by IntelliJ IDEA.
 * User: Cyril.Konopko
 * Date: 31.05.2006
 * Time: 17:07:51
 * To change this template use File | Settings | File Templates.
 */
public class NullSubstituteInfo implements INodeSubstituteInfo {
  public List<INodeSubstituteItem> getMatchingItems(String pattern, boolean strictMatching) {
    return new ArrayList<INodeSubstituteItem>();
  }

  public void invalidateItems() {

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


  public boolean hasExactlyNItems(String pattern, boolean strictMatching, int n) {
    return false;  //To change body of implemented methods use File | Settings | File Templates.
  }
}
