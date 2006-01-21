package jetbrains.mps.smodel;

import jetbrains.mps.util.Condition;

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

  List<SNode> getNodes();

  void append(ISearchScope scope);
}
