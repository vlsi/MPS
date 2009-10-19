package jetbrains.mps.smodel.search;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.INodeAdapter;
import jetbrains.mps.util.Condition;
import jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration;

import java.util.List;

/**
 * Created by IntelliJ IDEA.
 * User: User
 * Date: 19.10.2009
 * Time: 20:21:29
 * To change this template use File | Settings | File Templates.
 */
public class UndefinedSearchScope implements ISearchScope {
  @NotNull
  public List<SNode> getNodes(Condition<SNode> condition) {
    throw new UnsupportedOperationException();
  }

  @NotNull
  public List<INodeAdapter> getAdapters(Condition<INodeAdapter> condition) {
    throw new UnsupportedOperationException();
  }

  @NotNull
  public <T extends INodeAdapter> List<T> getAdapters(Class<T> adapterClass) {
    throw new UnsupportedOperationException();
  }

  @Nullable
  public SNode findNode(Condition<SNode> condition) {
    throw new UnsupportedOperationException();
  }

  @Nullable
  public INodeAdapter findAdapter(Condition<INodeAdapter> condition) {
    throw new UnsupportedOperationException();
  }

  @NotNull
  public List<SNode> getNodes() {
    throw new UnsupportedOperationException();
  }

  public IReferenceInfoResolver getReferenceInfoResolver(SNode referenceNode, AbstractConceptDeclaration targetConcept) {
    throw new UnsupportedOperationException();
  }
}
