package jetbrains.mps.smodel.search;

import jetbrains.mps.smodel.SNode;
import jetbrains.mps.util.Condition;

import java.util.*;

/**
 * Created by IntelliJ IDEA.
 * User: Igoor
 * Date: Jun 2, 2006
 * Time: 12:04:49 PM
 * To change this template use File | Settings | File Templates.
 */
public class SNodeSearchScope extends AbstractSearchScope {
  private SNode myNode;

  public SNodeSearchScope(SNode node) {
    myNode = node;
  }

  protected List<SNode> getOwnNodes(Condition<SNode> condition) {
    List<SNode> nodes = myNode.getSubnodes(condition);
    if (condition.met(myNode)) {
      nodes.add(0, myNode);
    }
    return nodes;
  }
}
