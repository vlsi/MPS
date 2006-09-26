package jetbrains.mps.helgins.search;

import jetbrains.mps.smodel.search.AbstractSearchScope;
import jetbrains.mps.smodel.SNode;

/**
 * Created by IntelliJ IDEA.
 * User: Cyril.Konopko
 * Date: 26.09.2006
 * Time: 11:45:15
 * To change this template use File | Settings | File Templates.
 */
public abstract class SearchScopeWithNode extends AbstractSearchScope {
  private SNode myEnclosingNode;

  public SearchScopeWithNode(SNode enclosingNode) {
    myEnclosingNode = enclosingNode;
  }

  public SNode getEnclosingNode() {
    return myEnclosingNode;
  }
}
