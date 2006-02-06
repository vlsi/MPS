package jetbrains.mps.smodel;

import static java.util.Collections.*;

import jetbrains.mps.util.Condition;

import java.util.*;

/**
 * Created by IntelliJ IDEA.
 * User: Igoor
 * Date: Jan 20, 2006
 * Time: 3:52:38 PM
 * To change this template use File | Settings | File Templates.
 */
public abstract class AbstractSearchScope implements ISearchScope {
  private List<ISearchScope> myAppendedScopes;
  protected static Condition<SNode> TRUE_CONDITION = new Condition<SNode>() {
    public boolean met(SNode object) {
      return true;
    }
  };

  public final List<SNode> getNodes() {
    return getNodes(TRUE_CONDITION);
  }

  public final List<SNode> getNodes(Condition<SNode> condition) {
    List<SNode> list = getOwnNodes(condition);
    list.addAll(getNodesFromAppendedScopes(condition));
    return list;
  }

  public final SNode findNode(Condition<SNode> condition) {
    List<SNode> list = getOwnNodes(condition);
    if(list.size() > 0) return list.get(0);
    List<SNode> nodesFromAppendedScopes = getNodesFromAppendedScopes(condition);
    if(nodesFromAppendedScopes.size() > 0) return nodesFromAppendedScopes.get(0);
    return null;
  }

  protected abstract List<SNode> getOwnNodes(Condition<SNode> condition);

  public void append(ISearchScope scope) {
    if (myAppendedScopes == null) {
      myAppendedScopes = new LinkedList<ISearchScope>();
    }
    myAppendedScopes.add(scope);
  }

  private List<SNode> getNodesFromAppendedScopes(Condition<SNode> condition) {
    if (myAppendedScopes == null) {
      return EMPTY_LIST;
    }
    List<SNode> result = new LinkedList<SNode>();
    for (ISearchScope searchScope : myAppendedScopes) {
      result.addAll(searchScope.getNodes(condition));
    }
    return result;
  }
}
