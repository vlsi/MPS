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

/**
 * Igor Alshannikov
 * May 30, 2006
 */
public class ModelConstraintsUtil {
  private static final Logger LOG = Logger.getLogger(ModelConstraintsUtil.class);


  public static Scope getScope(@NotNull SReference reference, IOperationContext context) {
    ModelAccess.assertLegalRead();

    SNode node = reference.getSourceNode();
    String role = reference.getRole();
    SNode concept = node.getConceptDeclarationNode();
    SearchScopeStatus status = getSearchScope(node.getParent(), node, concept, role, null, node.getRoleLink(), context);
    if (status.isOk()) {
      if(status.isDefault()) {
        SNode linkDeclaration = SModelSearchUtil.findLinkDeclaration(concept, reference.getRole());
        SNode linkTarget = SModelUtil.getLinkDeclarationTarget(linkDeclaration);
        return createDefaultScope(reference.getSourceNode().getModel(), context, NameUtil.nodeFQName(linkTarget));
      }
      return new RefAdapter(status.getSearchScope(), reference);
    }
    return new ErrorScope(status.getMessage());
  }

  public static Scope getScope(@NotNull SNode enclosingNode, @NotNull String role, int index, SNode smartConcept, IOperationContext context) {
    ModelAccess.assertLegalRead();

    SNode smartRef = ReferenceConceptUtil.getCharacteristicReference(smartConcept);
    SNode linkDeclaration = enclosingNode.getLinkDeclaration(role);
    SearchScopeStatus status = getSearchScope(enclosingNode, null, smartConcept, SModelUtil.getGenuineLinkRole(smartRef), SModelUtil.getLinkDeclarationTarget(smartRef), linkDeclaration, context);
    if (status.isOk()) {
      if(status.isDefault()) {
        SNode smartTarget = SModelUtil.getLinkDeclarationTarget(smartRef);
        return createDefaultScope(enclosingNode.getModel(), context, NameUtil.nodeFQName(smartTarget));
      }
      return new Adapter(status.getSearchScope());
    }
    return new ErrorScope(status.getMessage());
  }

  public static SearchScopeStatus getSearchScope(SNode enclosingNode, SNode referenceNode, SNode referenceNodeConcept, SNode referenceLinkDeclaration, SNode containingLinkDeclaration, IOperationContext context) {
    String linkRole = SModelUtil.getGenuineLinkRole(referenceLinkDeclaration);
    SNode linkTarget = SModelUtil.getLinkDeclarationTarget(referenceLinkDeclaration);
    return getSearchScope(enclosingNode, referenceNode, referenceNodeConcept, linkRole, linkTarget, containingLinkDeclaration, context);
  }

  /**
   * @param linkRole - use *genuine* link role here!!!
   */
  public static SearchScopeStatus getSearchScope(SNode enclosingNode, SNode referenceNode, SNode referenceNodeConcept, String linkRole, SNode containingLinkDeclaration, IOperationContext context) {
    return getSearchScope(enclosingNode, referenceNode, referenceNodeConcept, linkRole, null, containingLinkDeclaration, context);
  }

  private static SearchScopeStatus getSearchScope(SNode enclosingNode, final SNode referenceNode, final SNode referenceNodeConcept, final String linkRole, SNode linkTarget, SNode containingLinkDeclaration, final IOperationContext context) {
    ModelAccess.assertLegalRead();

    final SModel model;
    if (enclosingNode != null) {
      model = enclosingNode.getModel();
    } else if (referenceNode != null) {
      model = referenceNode.getModel();
      enclosingNode = referenceNode.getParent();
    } else {
      model = null;
    }

    final ReferenceScopeProvider scopeProvider = ModelConstraintsManager.getNodeReferentSearchScopeProvider(referenceNodeConcept, linkRole);
    final ReferentConstraintContext referentConstraintContext = new ReferentConstraintContext(model, enclosingNode, referenceNode, linkTarget, containingLinkDeclaration);

    return TypeContextManager.getInstance().runResolveAction(new Computable<SearchScopeStatus>() {
      @Override
      public SearchScopeStatus compute() {
        try {
          return getSearchScope_intern(scopeProvider, referentConstraintContext, context);
        } catch (Exception t) {
          LOG.error(t, referenceNode != null ? referenceNode : referentConstraintContext.getEnclosingNode());
          return new SearchScopeStatus.ERROR("can't create search scope for role '" + linkRole + "' in '" + referenceNodeConcept.getName() + "'");
        }
      }
    });
  }

  public static ISearchScope createDefaultScope(SModel model, IOperationContext context) {
    return SModelSearchUtil.createModelAndImportedModelsScope(model, false, context.getScope());
  }

  public static Scope createDefaultScope(SModel model, IOperationContext context, String conceptFqName) {
    return new DefaultScope(model, context.getScope(), conceptFqName);
  }

  private static SearchScopeStatus getSearchScope_intern(final ReferenceScopeProvider scopeProvider,
                                                         final ReferentConstraintContext referentConstraintContext,
                                                         final IOperationContext context) {

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
    ISearchScope searchScope = createDefaultScope(referentConstraintContext.getModel(), context);
    return newOK(searchScope, referencePresentation, true, null);
  }

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


  private static OK newOK(ISearchScope searchScope, IReferencePresentation presentation, boolean isDefault, SNodePointer searchScopeFactory) {
    if (searchScope == null) {
      searchScope = new EmptySearchScope();
    }
    return new OK(searchScope, presentation, isDefault, searchScopeFactory);
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

}
