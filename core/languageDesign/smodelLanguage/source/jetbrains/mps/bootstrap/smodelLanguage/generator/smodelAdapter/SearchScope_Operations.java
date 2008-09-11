package jetbrains.mps.bootstrap.smodelLanguage.generator.smodelAdapter;

import jetbrains.mps.smodel.search.ISearchScope;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.util.Condition;

/**
 * Igor Alshannikov
 * Sep 11, 2008
 */
public class SearchScope_Operations {
  public static boolean containsNode(ISearchScope searchScope, final SNode node) {
    if (searchScope == null || node == null) return false;
    return null != searchScope.findNode(new Condition<SNode>() {
      public boolean met(SNode n) {
        return n == node;
      }
    });
  }
}
