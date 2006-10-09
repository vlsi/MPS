package jetbrains.mps.smodel.search;

import jetbrains.mps.util.Condition;
import jetbrains.mps.smodel.SNode;

import java.util.*;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/**
 * Created by IntelliJ IDEA.
 * User: Igoor
 * Date: Jan 19, 2006
 * Time: 9:42:07 PM
 * To change this template use File | Settings | File Templates.
 */
public interface ISearchScope {
  @NotNull List<SNode> getNodes(Condition<SNode> condition);

  @Nullable SNode findNode(Condition<SNode> condition);

  @NotNull List<SNode> getNodes();

  void append(@NotNull ISearchScope scope);
}
