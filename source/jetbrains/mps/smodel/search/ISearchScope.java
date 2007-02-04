package jetbrains.mps.smodel.search;

import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.BaseAdapter;
import jetbrains.mps.util.Condition;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

import java.util.List;

/**
 * Created by IntelliJ IDEA.
 * User: Igoor
 * Date: Jan 19, 2006
 * Time: 9:42:07 PM
 * To change this template use File | Settings | File Templates.
 */
public interface ISearchScope {
  @NotNull List<SNode> getNodes(Condition<SNode> condition);

  @NotNull List<BaseAdapter> getAdapters(Condition<BaseAdapter> condition);

  @Nullable SNode findNode(Condition<SNode> condition);

  @Nullable BaseAdapter findAdapter(Condition<BaseAdapter> condition);

  @NotNull List<SNode> getNodes();

  void append(@NotNull ISearchScope scope);
}
