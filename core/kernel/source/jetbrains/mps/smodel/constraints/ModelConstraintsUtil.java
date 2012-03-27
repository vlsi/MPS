/*
 * Copyright 2003-2011 JetBrains s.r.o.
 *
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 *
 * http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 */
package jetbrains.mps.smodel.constraints;

import jetbrains.mps.kernel.model.SModelUtil;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.scope.DefaultScope;
import jetbrains.mps.scope.ErrorScope;
import jetbrains.mps.scope.Scope;
import jetbrains.mps.smodel.*;
import jetbrains.mps.smodel.constraints.SearchScopeStatus.OK;
import jetbrains.mps.smodel.presentation.ReferenceConceptUtil;
import jetbrains.mps.smodel.runtime.ReferenceScopeProvider;
import jetbrains.mps.smodel.search.EmptySearchScope;
import jetbrains.mps.smodel.search.ISearchScope;
import jetbrains.mps.smodel.search.ISearchScope.Adapter;
import jetbrains.mps.smodel.search.ISearchScope.RefAdapter;
import jetbrains.mps.smodel.search.SModelSearchUtil;
import jetbrains.mps.smodel.search.UndefinedSearchScope;
import jetbrains.mps.typesystem.inference.TypeContextManager;
import jetbrains.mps.util.Computable;
import jetbrains.mps.util.NameUtil;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/**
 * Igor Alshannikov
 * May 30, 2006
 */
public class ModelConstraintsUtil {
  private static final Logger LOG = Logger.getLogger(ModelConstraintsUtil.class);

  /*
   *  returns Scope for existing reference
   */
  @NotNull
  public static Scope getScope(@NotNull SReference reference, IOperationContext context) {
    ModelAccess.assertLegalRead();
    return new ReferenceDescriptor(reference, context).getScope();
  }

  /*
   *  getScope(node, role, index, null)            gets scope for reference being created at the location
   *                                               role (cannot be null) should be "reference" link
   */
  @NotNull
  public static Scope getScope(@NotNull SNode enclosingNode, @NotNull String role, int index, IOperationContext context) {
    ModelAccess.assertLegalRead();

    try {
      return new ReferenceDescriptor(enclosingNode, role, index, context).getScope();
    } catch (IllegalArgumentException ex) {
      return new ErrorScope(ex.getMessage());
    }
  }

  /*
   *  getScope(node, role, index, smartConcept)    gets scope for smartReference being created in "aggregation" role
   */
  @NotNull
  public static Scope getScope(@NotNull SNode enclosingNode, @Nullable String role, int index, @NotNull SNode smartConcept, IOperationContext context) {
    ModelAccess.assertLegalRead();

    try {
      return new ReferenceDescriptor(enclosingNode, role, index, smartConcept, context).getScope();
    } catch (IllegalArgumentException ex) {
      return new ErrorScope(ex.getMessage());
    }
  }

  /*
  *  returns Scope & Presentation for existing reference
  */
  @NotNull
  public static ReferenceDescriptor getReferenceDescriptor(@NotNull SReference reference, IOperationContext context) {
    ModelAccess.assertLegalRead();
    return new ReferenceDescriptor(reference, context);
  }

  @Nullable
  public static ReferenceDescriptor getReferenceDescriptor(@NotNull SNode enclosingNode, @NotNull String role, int index, IOperationContext context) {
    ModelAccess.assertLegalRead();

    try {
      return new ReferenceDescriptor(enclosingNode, role, index, context);
    } catch (IllegalArgumentException ex) {
      return null;
    }
  }

  @Nullable
  public static ReferenceDescriptor getSmartReferenceDescriptor(@NotNull SNode enclosingNode, @Nullable String role, int index, @Nullable SNode smartConcept, IOperationContext context) {
    ModelAccess.assertLegalRead();

    try {
      return new ReferenceDescriptor(enclosingNode, role, index, smartConcept, context);
    } catch (IllegalArgumentException ex) {
      return null;
    }
  }

  private static ReferentConstraintContext createReferentConstraintContext(boolean exists, SNode enclosingNode, final SNode referenceNode, String role, int index, SNode linkTarget, SNode containingLinkDeclaration) {
    final SModel model;
    if (enclosingNode != null) {
      model = enclosingNode.getModel();
    } else if (referenceNode != null) {
      model = referenceNode.getModel();
      enclosingNode = referenceNode.getParent();
    } else {
      model = null;
    }

    return new ReferentConstraintContext(model, exists, referenceNode != null ? referenceNode : enclosingNode, role, index, enclosingNode, referenceNode, linkTarget, containingLinkDeclaration);
  }

  private static class DefaultReferencePresentation implements IReferencePresentation {
    private IOperationContext myOperationContext;
    private ReferentConstraintContext myContext;
    private ReferenceScopeProvider myProvider;

    private DefaultReferencePresentation(IOperationContext operationContext, ReferentConstraintContext context, ReferenceScopeProvider provider) {
      myOperationContext = operationContext;
      myContext = context;
      myProvider = provider;
    }

    public String getText(SNode node, boolean visible, boolean smartRef, boolean inEditor) {
      if (myProvider != null) {
        return myProvider.getPresentation(myOperationContext,
          new PresentationReferentConstraintContext(myContext.getModel(), myContext.getEnclosingNode(),
            myContext.getReferenceNode(), myContext.getLinkTarget(), node, myContext.getContainingLink(), visible, smartRef, inEditor));
      }
      return node.getPresentation();
    }
  }

  public static class ReferenceDescriptor {

    private final SNode myRefConcept;
    /* genuine role */
    private final String myRefRole;
    private final ReferentConstraintContext myReferentConstraintContext;
    private final IOperationContext myOperationContext;
    @Nullable
    private final SReference myReference;
    @Nullable
    private final ReferenceScopeProvider myScopeProvider;

    private ReferenceDescriptor(@NotNull SReference reference, IOperationContext context) {
      myReference = reference;
      myOperationContext = context;
      SNode node = reference.getSourceNode();
      myRefRole = reference.getRole();
      myRefConcept = node.getConceptDeclarationNode();
      SNode linkDeclaration = SModelSearchUtil.findLinkDeclaration(myRefConcept, myRefRole);
      myReferentConstraintContext = createReferentConstraintContext(true, node.getParent(), node, myRefRole, 0, SModelUtil.getLinkDeclarationTarget(linkDeclaration), node.getRoleLink());
      myScopeProvider = ModelConstraintsManager.getNodeReferentSearchScopeProvider(myRefConcept, myRefRole);
    }

    private ReferenceDescriptor(@NotNull SNode referenceNode, @NotNull String role, int index, IOperationContext context) {
      myReference = null;
      myOperationContext = context;
      SNode scopeReference = referenceNode.getLinkDeclaration(role);
      if (scopeReference == null) {
        throw new IllegalArgumentException("can't find link for role '" + role + "' in '" + referenceNode.getConceptFqName() + "'");
      }
      myReferentConstraintContext = createReferentConstraintContext(false, referenceNode.getParent(), referenceNode, role, 0, SModelUtil.getLinkDeclarationTarget(scopeReference), referenceNode.getRoleLink());
      myRefConcept = referenceNode.getConceptDeclarationNode();
      myRefRole = SModelUtil.getGenuineLinkRole(scopeReference);
      myScopeProvider = ModelConstraintsManager.getNodeReferentSearchScopeProvider(myRefConcept, myRefRole);
    }

    private ReferenceDescriptor(@NotNull SNode enclosingNode, @Nullable String role, int index, @NotNull SNode smartConcept, IOperationContext context) {
      myReference = null;
      myOperationContext = context;
      myRefConcept = smartConcept;
      final SNode smartReference = ReferenceConceptUtil.getCharacteristicReference(smartConcept);
      if (smartReference == null) {
        throw new IllegalArgumentException("smartConcept has no characteristic reference: " + smartConcept.getName());
      }
      myRefRole = SModelUtil.getGenuineLinkRole(smartReference);
      SNode linkDeclaration = role != null ? enclosingNode.getLinkDeclaration(role) : null;
      if (linkDeclaration != null && SNodeUtil.getLinkDeclaration_IsReference(linkDeclaration)) {
        throw new IllegalArgumentException("for reference role smartConcept should be null");
      }
      myReferentConstraintContext = createReferentConstraintContext(false, enclosingNode, null, role, index, SModelUtil.getLinkDeclarationTarget(smartReference), linkDeclaration);
      myScopeProvider = ModelConstraintsManager.getNodeReferentSearchScopeProvider(smartConcept, myRefRole);
    }

    public Scope getScope() {
      return TypeContextManager.getInstance().runResolveAction(new Computable<Scope>() {
        @Override
        public Scope compute() {
          try {
            if (myScopeProvider != null) {
              Scope searchScope = myScopeProvider.createScope(myOperationContext, myReferentConstraintContext);
              if (searchScope != null) {
                if (myReference != null && searchScope instanceof Adapter) {
                  return new RefAdapter(((Adapter) searchScope).getSearchScope(), myReference);
                }
                return searchScope;
              }
            }
            // global search scope
            return new DefaultScope(myReferentConstraintContext.getModel(), myOperationContext.getScope(), NameUtil.nodeFQName(myReferentConstraintContext.getLinkTarget()));
          } catch (Exception t) {
            LOG.error(t, myReferentConstraintContext.getReferenceNode() != null ? myReferentConstraintContext.getReferenceNode() : myReferentConstraintContext.getEnclosingNode());
            return new ErrorScope("can't create search scope for role `" + myRefRole + "' in '" + myRefConcept.getName() + "'");
          }
        }
      });
    }

    public IReferencePresentation getReferencePresentation() {
      return myScopeProvider != null && myScopeProvider.hasPresentation() ? new DefaultReferencePresentation(myOperationContext, myReferentConstraintContext, myScopeProvider) : null;
    }
  }


  /*
   * DEPRECATED API, to be removed in MPS 3.0 ***
   */

  @Deprecated
  public static SearchScopeStatus getSearchScope(SNode enclosingNode, SNode referenceNode, SNode referenceNodeConcept, SNode referenceLinkDeclaration, SNode containingLinkDeclaration, IOperationContext context) {
    String linkRole = SModelUtil.getGenuineLinkRole(referenceLinkDeclaration);
    SNode linkTarget = SModelUtil.getLinkDeclarationTarget(referenceLinkDeclaration);
    return getSearchScope(createReferentConstraintContext(false, enclosingNode, referenceNode, linkRole, 0, linkTarget, containingLinkDeclaration), referenceNodeConcept, linkRole, context);
  }

  /**
   * @param linkRole - use *genuine* link role here!!!
   */
  @Deprecated
  public static SearchScopeStatus getSearchScope(SNode enclosingNode, SNode referenceNode, SNode referenceNodeConcept, String linkRole, SNode containingLinkDeclaration, IOperationContext context) {
    return getSearchScope(createReferentConstraintContext(false, enclosingNode, referenceNode, linkRole, 0, null, containingLinkDeclaration), referenceNodeConcept, linkRole, context);
  }

  @Deprecated
  private static SearchScopeStatus getSearchScope(final ReferentConstraintContext referentConstraintContext, final SNode referenceNodeConcept, final String linkRole, final IOperationContext context) {
    ModelAccess.assertLegalRead();
    final ReferenceScopeProvider scopeProvider = ModelConstraintsManager.getNodeReferentSearchScopeProvider(referenceNodeConcept, linkRole);

    return TypeContextManager.getInstance().runResolveAction(new Computable<SearchScopeStatus>() {
      @Override
      public SearchScopeStatus compute() {
        try {

          DefaultReferencePresentation referencePresentation = null;
          if (scopeProvider != null) {
            referencePresentation = scopeProvider.hasPresentation() ? new DefaultReferencePresentation(context, referentConstraintContext, scopeProvider) : null;
            ISearchScope searchScope = scopeProvider.createSearchScope(context, referentConstraintContext);
            if (!(searchScope instanceof UndefinedSearchScope)) {
              return newOK(searchScope,
                referencePresentation,
                false,
                scopeProvider.getSearchScopeValidatorNode());
            }
          }
          // global search scope
          ISearchScope searchScope = SModelSearchUtil.createModelAndImportedModelsScope(referentConstraintContext.getModel(), false, context.getScope());
          return newOK(searchScope, referencePresentation, true, null);
        } catch (Exception t) {
          LOG.error(t, referentConstraintContext.getReferenceNode() != null ? referentConstraintContext.getReferenceNode() : referentConstraintContext.getEnclosingNode());
          return new SearchScopeStatus.ERROR("can't create search scope for role '" + linkRole + "' in '" + referenceNodeConcept.getName() + "'");
        }
      }
    });
  }

  @Deprecated
  public static IReferencePresentation getPresentation(SNode enclosingNode, SNode referenceNode, SNode referenceNodeConcept, SNode referenceLinkDeclaration, SNode containingLinkDeclaration, IOperationContext context) {
    String linkRole = SModelUtil.getGenuineLinkRole(referenceLinkDeclaration);
    SNode linkTarget = SModelUtil.getLinkDeclarationTarget(referenceLinkDeclaration);
    final SModel model;
    if (enclosingNode != null) {
      model = enclosingNode.getModel();
    } else if (referenceNode != null) {
      model = referenceNode.getModel();
      enclosingNode = referenceNode.getParent();
    } else {
      model = null;
    }

    ReferenceScopeProvider scopeProvider = ModelConstraintsManager.getNodeReferentSearchScopeProvider(referenceNodeConcept, linkRole);
    ReferentConstraintContext referentConstraintContext = new ReferentConstraintContext(model, enclosingNode, referenceNode, linkTarget, containingLinkDeclaration);
    return new DefaultReferencePresentation(context, referentConstraintContext, scopeProvider);
  }

  @Deprecated
  public static ISearchScope createDefaultScope(SModel model, IOperationContext context) {
    return SModelSearchUtil.createModelAndImportedModelsScope(model, false, context.getScope());
  }

  @Deprecated
  public static SearchScopeStatus createSearchScope(final INodeReferentSearchScopeProvider scopeProvider,
                                                    SModel model,
                                                    SNode enclosingNode,
                                                    SNode referenceNode,
                                                    SNode linkTarget,
                                                    SNode containingLinkDeclaration,
                                                    final IOperationContext context) {
    if (scopeProvider == null) return new OK(createDefaultScope(model, context), null, true, null);
    final ReferentConstraintContext referentConstraintContext = new ReferentConstraintContext(model, enclosingNode, referenceNode, linkTarget, containingLinkDeclaration);
    try {
      ISearchScope searchScope = TypeContextManager.getInstance().runResolveAction(new Computable<ISearchScope>() {
        @Override
        public ISearchScope compute() {
          return scopeProvider.createNodeReferentSearchScope(context, referentConstraintContext);
        }
      });
      if (searchScope instanceof UndefinedSearchScope) {
        return new OK(createDefaultScope(model, context), null, true, null);
      } else {
        return new OK(searchScope, null, false, scopeProvider.getSearchScopeValidatorNodePointer());
      }
    } catch (Throwable t) {
      return new SearchScopeStatus.ERROR(t.getMessage());
    }
  }
  @Deprecated
  public static INodeReferentSearchScopeProvider getSearchScopeProvider(SNode referenceNodeConcept, String linkRole) {
    // todo: rewrite it
    final ReferenceScopeProvider provider = ModelConstraintsManager.getNodeReferentSearchScopeProvider(referenceNodeConcept, linkRole);

    if (provider == null) {
      return null;
    }

    return new INodeReferentSearchScopeProvider() {
      @Override
      public ISearchScope createNodeReferentSearchScope(IOperationContext operationContext, ReferentConstraintContext _context) {
        return provider.createSearchScope(operationContext, _context);
      }

      @Override
      public boolean hasPresentation() {
        return provider.hasPresentation();
      }

      @Override
      public String getPresentation(IOperationContext operationContext, PresentationReferentConstraintContext _context) {
        return provider.getPresentation(operationContext, _context);
      }

      @Override
      public SNodePointer getSearchScopeValidatorNodePointer() {
        return provider.getSearchScopeValidatorNode();
      }

      @Override
      public void registerSelf(ModelConstraintsManager manager) {
      }

      @Override
      public void unRegisterSelf(ModelConstraintsManager manager) {
      }
    };
  }

  @Deprecated
  private static OK newOK(ISearchScope searchScope, IReferencePresentation presentation, boolean isDefault, SNodePointer searchScopeFactory) {
    if (searchScope == null) {
      searchScope = new EmptySearchScope();
    }
    return new OK(searchScope, presentation, isDefault, searchScopeFactory);
  }
}
