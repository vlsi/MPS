package jetbrains.mps.smodel.search;

import jetbrains.mps.smodel.SNode;
import jetbrains.mps.util.Condition;

import java.util.*;

/**
 * Created by IntelliJ IDEA.
 * User: Igoor
 * Date: Apr 4, 2006
 * Time: 9:16:11 PM
 * To change this template use File | Settings | File Templates.
 */
public class EmptySearchScope extends AbstractSearchScope {
  protected List<SNode> getOwnNodes(Condition<SNode> condition) {
    return Collections.emptyList();
  }
}
