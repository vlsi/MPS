package jetbrains.mps.smodel.search;

import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.BaseAdapter;
import jetbrains.mps.util.Condition;

import java.util.*;

/**
 * Igor Alshannikov
 * Mar 1, 2006
 */
public class SimpleSearchScope extends AbstractSearchScope {
  private List myNodes;

  public SimpleSearchScope(List nodes) {
    myNodes = nodes;
  }

  public SimpleSearchScope(SNode node) {
    myNodes = new LinkedList<SNode>();
    if (node != null) {
      myNodes.add(node);
    }
  }

  public List<SNode> getOwnNodes(Condition<SNode> condition) {
    List<SNode> result = null;

    for (Object myNode : myNodes) {
      SNode node;
      if (myNode instanceof SNode) {
        node = (SNode) myNode;
      } else {
        node = ((BaseAdapter) myNode).getNode();
      }

      if (condition.met(node)) {
        if (result == null) result = new LinkedList<SNode>();
        result.add(node);
      }
    }

    if (result == null) return Collections.emptyList();
    return result;
  }
}
