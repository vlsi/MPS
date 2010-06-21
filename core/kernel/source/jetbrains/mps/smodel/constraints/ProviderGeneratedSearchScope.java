package jetbrains.mps.smodel.constraints;

import jetbrains.mps.smodel.IOperationContext;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.search.AbstractSearchScope;
import jetbrains.mps.util.Condition;
import org.jetbrains.annotations.NotNull;

import java.util.ArrayList;
import java.util.List;


public class ProviderGeneratedSearchScope extends AbstractSearchScope {
  private final BaseNodeReferenceSearchScopeProvider myProvider;
  private final IOperationContext myOperationContext;
  private final ReferentConstraintContext myContext;

  public ProviderGeneratedSearchScope(@NotNull BaseNodeReferenceSearchScopeProvider provider, @NotNull IOperationContext operationContext, @NotNull ReferentConstraintContext _context) {
    myProvider = provider;
    myOperationContext = operationContext;
    myContext = _context;
  }

  @NotNull
  @Override
  public List<SNode> getNodes(Condition<SNode> condition) {
    Iterable<SNode> seq = (Iterable<SNode>) myProvider.createSearchScopeOrListOfNodes(myOperationContext, myContext);
    List<SNode> result = new ArrayList<SNode>();
    if (seq != null) {
      for (SNode node : seq) {
        if (condition.met(node)) {
          result.add(node);
        }
      }
    }
    return result;
  }
}
