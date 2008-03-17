package jetbrains.mps.smodel.constraints;

import jetbrains.mps.smodel.SModel;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.IScope;
import jetbrains.mps.smodel.IOperationContext;
import jetbrains.mps.smodel.search.ISearchScope;

public interface INodeReferentSearchScopeProvider extends IModelConstraints {
  String getNodeReferentSearchScopeDescription();

  boolean canCreateNodeReferentSearchScope(IOperationContext operationContext, ReferentConstraintContext _context);

  ISearchScope createNodeReferentSearchScope(IOperationContext operationContext, ReferentConstraintContext _context);
}
