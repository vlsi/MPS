package jetbrains.mps.smodel.search;

import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.INodeAdapter;
import jetbrains.mps.util.Condition;

import java.util.*;

/**
 * Igor Alshannikov
 * Mar 1, 2006
 */
public class SimpleSearchScope extends AbstractSearchScope {
  private LinkedHashSet myNodes;

  public SimpleSearchScope(List nodes) {
    myNodes = new LinkedHashSet(nodes);
  }

  public SimpleSearchScope(SNode node) {
    myNodes = new LinkedHashSet<SNode>();
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
        node = ((INodeAdapter) myNode).getNode();
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
