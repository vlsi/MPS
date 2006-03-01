package jetbrains.mps.smodel.search;

import jetbrains.mps.util.Condition;
import jetbrains.mps.smodel.SNode;

import java.util.*;

/**
 * Created by IntelliJ IDEA.
 * User: Igoor
 * Date: Jan 19, 2006
 * Time: 9:42:07 PM
 * To change this template use File | Settings | File Templates.
 */
public interface ISearchScope {
  List<SNode> getNodes(Condition<SNode> condition);

  SNode findNode(Condition<SNode> condition);

  List<SNode> getNodes();

  void append(ISearchScope scope);

}
