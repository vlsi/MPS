package jetbrains.mps.smodel.search;

import jetbrains.mps.smodel.BaseAdapter;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.INodeAdapter;
import jetbrains.mps.util.Condition;
import jetbrains.mps.bootstrap.structureLanguage.structure.AbstractConceptDeclaration;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

import java.util.List;
import java.util.ArrayList;

/**
 * Igor Alshannikov
 * Jan 20, 2006
 */
public abstract class AbstractSearchScope implements ISearchScope {
  protected static Condition<SNode> TRUE_CONDITION = new Condition<SNode>() {
    public boolean met(SNode object) {
      return true;
    }
  };

  /**
   * test only - no need to implement
   */
  public List<SNode> findNodesByRefInfo(String searchName, AbstractConceptDeclaration concept) {
    return null;
  }


  @NotNull
  public final List<SNode> getNodes() {
    return getNodes(TRUE_CONDITION);
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
  public SNode findNode(Condition<SNode> condition) {
    List<SNode> list = getNodes(condition);
    if (list.size() > 0) return list.get(0);
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
}
