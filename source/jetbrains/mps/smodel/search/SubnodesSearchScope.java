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
public class SubnodesSearchScope extends AbstractSearchScope {
  private SNode myEnclosingNode;

  public SubnodesSearchScope(SNode enclosingNode) {
    myEnclosingNode = enclosingNode;
  }

  public List<SNode> getOwnNodes(Condition<SNode> condition) {
    if (myEnclosingNode == null) return new ArrayList<SNode>();
    return myEnclosingNode.getSubnodes(condition);
  }
}
