package jetbrains.mps.smodel.constraints;

import jetbrains.mps.smodel.IOperationContext;
import jetbrains.mps.smodel.search.ISearchScope;
import jetbrains.mps.smodel.search.EmptySearchScope;
import jetbrains.mps.smodel.search.SimpleSearchScope;
import jetbrains.mps.util.CollectionUtil;

import java.util.List;

public abstract class BaseNodeReferenceSearchScopeProvider implements INodeReferentSearchScopeProvider {
  public abstract Object createSearchScopeOrListOfNodes(final IOperationContext operationContext, final ReferentConstraintContext _context);

  public ISearchScope createNodeReferentSearchScope(IOperationContext operationContext, ReferentConstraintContext _context) {
    Object searchScopeOrListOfNodes = this.createSearchScopeOrListOfNodes(operationContext, _context);
    if (searchScopeOrListOfNodes == null) {
      return new EmptySearchScope();
    }
    if (searchScopeOrListOfNodes instanceof ISearchScope) {
      return (ISearchScope)searchScopeOrListOfNodes;
    }
    if (searchScopeOrListOfNodes instanceof List) {
      return new SimpleSearchScope((List)searchScopeOrListOfNodes);
    }
    if (searchScopeOrListOfNodes instanceof Iterable) {
      return new SimpleSearchScope(CollectionUtil.asList((Iterable)searchScopeOrListOfNodes));
    }
    throw new RuntimeException("unexpected type in search-scope provider " + searchScopeOrListOfNodes.getClass());
  }
}
