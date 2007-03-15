package jetbrains.mps.smodel.search;

import jetbrains.mps.smodel.BaseAdapter;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.INodeAdapter;
import jetbrains.mps.util.Condition;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

import static java.util.Collections.EMPTY_LIST;
import java.util.LinkedList;
import java.util.List;

/**
 * Created by IntelliJ IDEA.
 * User: Igoor
 * Date: Jan 20, 2006
 * Time: 3:52:38 PM
 * To change this template use File | Settings | File Templates.
 */
public abstract class AbstractSearchScope implements ISearchScope {
  private List<ISearchScope> myAppendedScopes;
  protected static Condition<SNode> TRUE_CONDITION = new Condition<SNode>() {
    public boolean met(SNode object) {
      return true;
    }
  };

  @NotNull
  public final List<SNode> getNodes() {
    return getNodes(TRUE_CONDITION);
  }

  @NotNull
  public final List<SNode> getNodes(Condition<SNode> condition) {
    List<SNode> list = getOwnNodes(condition);
    list.addAll(getNodesFromAppendedScopes(condition));
    return list;
  }

  @NotNull
  public List<INodeAdapter> getAdapters(final Condition<INodeAdapter> condition) {
    return BaseAdapter.toAdapters(getNodes(new Condition<SNode>() {
      public boolean met(SNode object) {
        return condition.met(BaseAdapter.fromNode(object));
      }
    }));
  }


  @NotNull
  public <T extends INodeAdapter> List<T> getAdapters(final Class<T> adapterClass) {
    return (List<T>) getAdapters(new Condition<INodeAdapter>() {
      public boolean met(INodeAdapter node) {
        return adapterClass.isAssignableFrom(node.getClass());
      }
    });
  }

  @Nullable
  public final SNode findNode(Condition<SNode> condition) {
    List<SNode> list = getOwnNodes(condition);
    if (list.size() > 0) return list.get(0);
    List<SNode> nodesFromAppendedScopes = getNodesFromAppendedScopes(condition);
    if (nodesFromAppendedScopes.size() > 0) return nodesFromAppendedScopes.get(0);
    return null;
  }

  @Nullable
  public INodeAdapter findAdapter(final Condition<INodeAdapter> condition) {
    return BaseAdapter.fromNode(findNode(new Condition<SNode>() {
      public boolean met(SNode object) {
        return condition.met(BaseAdapter.fromNode(object));
      }
    }));
  }

  public abstract List<SNode> getOwnNodes(Condition<SNode> condition);

  public void append(@NotNull ISearchScope scope) {
    if (myAppendedScopes == null) {
      myAppendedScopes = new LinkedList<ISearchScope>();
    }
    myAppendedScopes.add(scope);
  }

  private List<SNode> getNodesFromAppendedScopes(Condition<SNode> condition) {
    if (myAppendedScopes == null) {
      return EMPTY_LIST;
    }
    List<SNode> result = new LinkedList<SNode>();
    for (ISearchScope searchScope : myAppendedScopes) {
      result.addAll(searchScope.getNodes(condition));
    }
    return result;
  }
}
