/*
 * Copyright 2003-2012 JetBrains s.r.o.
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
import jetbrains.mps.scope.ErrorScope;
import jetbrains.mps.scope.Scope;
import jetbrains.mps.smodel.*;
import jetbrains.mps.smodel.language.ConceptRegistry;
import jetbrains.mps.smodel.presentation.ReferenceConceptUtil;
import jetbrains.mps.smodel.runtime.ReferenceScopeProvider;
import jetbrains.mps.smodel.runtime.base.BaseReferenceScopeProvider;
import jetbrains.mps.smodel.search.ISearchScope.Adapter;
import jetbrains.mps.smodel.search.ISearchScope.RefAdapter;
import jetbrains.mps.smodel.search.SModelSearchUtil;
import jetbrains.mps.typesystem.inference.TypeContextManager;
import jetbrains.mps.util.Computable;
import jetbrains.mps.util.NameUtil;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

import static jetbrains.mps.smodel.constraints.ModelConstraintsUtils.getModule;
import static jetbrains.mps.smodel.constraints.ModelConstraintsUtils.getModuleScope;
import static jetbrains.mps.smodel.constraints.ModelConstraintsUtils.getOperationContext;

public class ReferenceDescriptor {
  private static final Logger LOG = Logger.getLogger(ModelConstraints.class);
  private static final BaseReferenceScopeProvider EMPTY_REFERENCE_SCOPE_PROVIDER = new BaseReferenceScopeProvider();

  private final SNode myRefConcept;
  /* genuine role */
  private final String myRefRole;
  private final ReferentConstraintContext myReferentConstraintContext;
  @Nullable
  private final SReference myReference;
  @Nullable
  private final ReferenceScopeProvider myScopeProvider;

  /* package */ ReferenceDescriptor(@NotNull SReference reference) {
    myReference = reference;
    SNode node = reference.getSourceNode();
    myRefRole = reference.getRole();
    myRefConcept = node.getConceptDeclarationNode();
    SNode linkDeclaration = SModelSearchUtil.findLinkDeclaration(myRefConcept, myRefRole);
    myReferentConstraintContext = createReferentConstraintContext(true, node.getParent(), node, myRefRole, 0, SModelUtil.getLinkDeclarationTarget(linkDeclaration), node.getRoleLink());
    myScopeProvider = getScopeProvider(myRefConcept, myRefRole);
  }

  /* package */ ReferenceDescriptor(@NotNull SNode referenceNode, @NotNull String role, int index) {
    myReference = null;
    SNode scopeReference = referenceNode.getLinkDeclaration(role);
    if (scopeReference == null) {
      throw new IllegalArgumentException("can't find link for role '" + role + "' in '" + referenceNode.getConcept().getId() + "'");
    }
    myReferentConstraintContext = createReferentConstraintContext(false, referenceNode.getParent(), referenceNode, role, 0, SModelUtil.getLinkDeclarationTarget(scopeReference), referenceNode.getRoleLink());
    myRefConcept = referenceNode.getConceptDeclarationNode();
    myRefRole = SModelUtil.getGenuineLinkRole(scopeReference);
    myScopeProvider = getScopeProvider(myRefConcept, myRefRole);
  }

  /* package */ ReferenceDescriptor(@NotNull SNode enclosingNode, @Nullable String role, int index, @NotNull SNode smartConcept) {
    myReference = null;
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
    myScopeProvider = getScopeProvider(smartConcept, myRefRole);
  }

  public Scope getScope() {
    return TypeContextManager.getInstance().runResolveAction(new Computable<Scope>() {
      @Override
      public Scope compute() {
        try {
          if (myScopeProvider != null) {
            Scope searchScope = myScopeProvider.createScope(getOperationContext(getModule(myReference)), myReferentConstraintContext);
            if (searchScope != null) {
              if (myReference != null && searchScope instanceof Adapter) {
                return new RefAdapter(((Adapter) searchScope).getSearchScope(), myReference);
              }
              return searchScope;
            }
          }
          // global search scope
          return new jetbrains.mps.scope.DefaultScope(myReferentConstraintContext.getModel(), getModuleScope(getModule(myReference)), NameUtil.nodeFQName(myReferentConstraintContext.getLinkTarget()));
        } catch (Exception t) {
          LOG.error(t, myReferentConstraintContext.getReferenceNode() != null ? myReferentConstraintContext.getReferenceNode() : myReferentConstraintContext.getEnclosingNode());
          return new ErrorScope("can't create search scope for role `" + myRefRole + "' in '" + myRefConcept.getName() + "'");
        }
      }
    });
  }

  public String getReferencePresentation(SNode targetNode, boolean visible, boolean smartRef, boolean inEditor, String defaultPresentation) {
    // todo: remove default presentation
    if (myScopeProvider == null || !myScopeProvider.hasPresentation()) {
      return defaultPresentation;
    }

    return myScopeProvider.getPresentation(getOperationContext(getModule(myReference)),
      new PresentationReferentConstraintContext(myReferentConstraintContext.getModel(), myReferentConstraintContext.getEnclosingNode(),
        myReferentConstraintContext.getReferenceNode(), myReferentConstraintContext.getLinkTarget(), targetNode, myReferentConstraintContext.getContainingLink(), visible, smartRef, inEditor));
  }

  @Nullable
  public ReferenceScopeProvider getScopeProvider() {
    return myScopeProvider;
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

  @Nullable
  /* package */ static ReferenceScopeProvider getScopeProvider(SNode nodeConcept, String referentRole) {
    // todo: should be private
    ReferenceScopeProvider result = ConceptRegistry.getInstance().getConstraintsDescriptor(NameUtil.nodeFQName(nodeConcept)).getReference(referentRole).getScopeProvider();
    if (result != null) return result;
    SNode linkDeclaration = SModelSearchUtil.findLinkDeclaration(nodeConcept, referentRole);
    if (linkDeclaration == null) {
      LOG.error("No reference search scope provider was found. Concept: " + SNodeUtil.getConceptDeclarationAlias(nodeConcept) + "; refName: " + referentRole);
      return EMPTY_REFERENCE_SCOPE_PROVIDER;
    }
    SNode conceptForDefaultSearchScope = SModelUtil.getLinkDeclarationTarget(linkDeclaration);
    return ConceptRegistry.getInstance().getConstraintsDescriptor(NameUtil.nodeFQName(conceptForDefaultSearchScope)).getDefaultScopeProvider();
  }
}
