package jetbrains.mps.smodel.search;

import jetbrains.mps.smodel.SNode;
import jetbrains.mps.util.Condition;

import java.util.*;

/**
 * Created by IntelliJ IDEA.
 * User: Igoor
 * Date: Mar 1, 2006
 * Time: 5:46:55 PM
 * To change this template use File | Settings | File Templates.
 */
public class SimpleSearchScope extends AbstractSearchScope {
  private List<SNode> myNodes;

  public SimpleSearchScope(List<? extends SNode> nodes) {
    myNodes = (List) nodes;
  }

  public SimpleSearchScope(SNode node) {
    myNodes = new LinkedList<SNode>();
    if (node != null) {
      myNodes.add(node);
    }
  }

  public List<SNode> getOwnNodes(Condition<SNode> condition) {
    List<SNode> result = null;
    for (SNode node : myNodes) {
      if (condition.met(node)) {
        if (result == null) result = new LinkedList<SNode>();
        result.add(node);
      }
    }

    if (result == null) return Collections.emptyList();
    return result;
  }
}
