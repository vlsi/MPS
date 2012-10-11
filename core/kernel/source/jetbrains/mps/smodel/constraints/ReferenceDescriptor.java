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
import jetbrains.mps.project.IModule;
import jetbrains.mps.scope.ErrorScope;
import jetbrains.mps.scope.Scope;
import jetbrains.mps.smodel.SModel;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.SNodeUtil;
import jetbrains.mps.smodel.SReference;
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

public abstract class ReferenceDescriptor {
  // can be ErrorScope
  @NotNull
  abstract public Scope getScope();

  abstract public String getReferencePresentation(SNode targetNode, boolean visible, boolean smartRef, boolean inEditor, String defaultPresentation);

  @Nullable
  abstract public ReferenceScopeProvider getScopeProvider();

  static class OkReferenceDescriptor extends ReferenceDescriptor {
    private static final Logger LOG = Logger.getLogger(ModelConstraints.class);
    private static final BaseReferenceScopeProvider EMPTY_REFERENCE_SCOPE_PROVIDER = new BaseReferenceScopeProvider();

    // not syntatic
    private final SNode sourceNodeConcept;

    private final SNode enclosingNode;
    private final SNode referenceNode;
    private final SNode linkTarget;
    private final SNode containingLinkDeclaration;

    // in contextNode, specialized
    private final String contextRole;
    // in referenceNode, genuine
    private final String genuineRole;

    private final int index;

    @Nullable
    private final SReference reference;

    // syntatic
    @Nullable
    private final SNode contextNode;
    @Nullable
    private final SModel model;
    @Nullable
    private final IModule module;
    @Nullable
    private final ReferenceScopeProvider scopeProvider;
    private final boolean exists;


    /* package */ OkReferenceDescriptor(@Nullable SReference reference, SNode sourceNodeConcept,
                                        SNode enclosingNode, SNode referenceNode,
                                        String contextRole, String genuineRole,
                                        int index,
                                        SNode linkTarget, SNode containingLinkDeclaration // todo
    ) {
      this.reference = reference;
      this.sourceNodeConcept = sourceNodeConcept;
      this.genuineRole = genuineRole;
      this.contextRole = contextRole;
      this.enclosingNode = enclosingNode;
      this.referenceNode = referenceNode;
      this.linkTarget = linkTarget;
      this.containingLinkDeclaration = containingLinkDeclaration;
      this.index = index;

      // calc
      scopeProvider = getScopeProvider(sourceNodeConcept, genuineRole);
      contextNode = referenceNode != null ? referenceNode : enclosingNode;
      model = contextNode != null ? contextNode.getModel() : null;
      module = getModule(model);
      exists = reference != null;
    }

    /* package */ OkReferenceDescriptor(@NotNull SNode enclosingNode, @Nullable String role, int index, @NotNull SNode smartConcept) {
      final SNode smartReference = ReferenceConceptUtil.getCharacteristicReference(smartConcept);
      if (smartReference == null) {
        throw new IllegalArgumentException("smartConcept has no characteristic reference: " + smartConcept.getName());
      }
      SNode linkDeclaration = role != null ? enclosingNode.getLinkDeclaration(role) : null;
      if (linkDeclaration != null && SNodeUtil.getLinkDeclaration_IsReference(linkDeclaration)) {
        throw new IllegalArgumentException("for reference role smartConcept should be null");
      }

      // not synthetic
      reference = null;
      sourceNodeConcept = smartConcept;
      genuineRole = SModelUtil.getGenuineLinkRole(smartReference);
      contextRole = role;
      this.enclosingNode = enclosingNode;
      referenceNode = null;
      linkTarget = SModelUtil.getLinkDeclarationTarget(smartReference);
      containingLinkDeclaration = linkDeclaration;
      this.index = index;

      // my stuff
      scopeProvider = getScopeProvider(sourceNodeConcept, genuineRole);
      contextNode = referenceNode != null ? referenceNode : enclosingNode;
      model = contextNode != null ? contextNode.getModel() : null;
      module = getModule(model);
      exists = reference != null;

    }

    @NotNull
    public Scope getScope() {
      final ReferentConstraintContext context = new ReferentConstraintContext(model, exists, contextNode, contextRole, index, enclosingNode, referenceNode, linkTarget, containingLinkDeclaration);;

      return TypeContextManager.getInstance().runResolveAction(new Computable<Scope>() {
        @Override
        public Scope compute() {
          try {
            if (scopeProvider != null) {
              Scope searchScope = scopeProvider.createScope(getOperationContext(module), context);
              if (searchScope != null) {
                if (reference != null && searchScope instanceof Adapter) {
                  return new RefAdapter(((Adapter) searchScope).getSearchScope(), reference);
                }
                return searchScope;
              }
            }
            // global search scope
            return new jetbrains.mps.scope.DefaultScope(model, getModuleScope(module), NameUtil.nodeFQName(linkTarget));
          } catch (Exception t) {
            LOG.error(t, contextNode);
            return new ErrorScope("can't create search scope for role `" + genuineRole + "' in '" + sourceNodeConcept.getName() + "'");
          }
        }
      });
    }

    public String getReferencePresentation(SNode targetNode, boolean visible, boolean smartRef, boolean inEditor, String defaultPresentation) {
      // todo: remove default presentation, use node.getPresentation() instead?
      if (scopeProvider == null || !scopeProvider.hasPresentation()) {
        return defaultPresentation;
      }

      return scopeProvider.getPresentation(
        getOperationContext(module),
        new PresentationReferentConstraintContext(model, enclosingNode, referenceNode, linkTarget, targetNode, containingLinkDeclaration, visible, smartRef, inEditor)
      );
    }

    @Nullable
    public ReferenceScopeProvider getScopeProvider() {
      return scopeProvider;
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

  static class ErrorReferenceDescriptor extends ReferenceDescriptor {
    private final String message;

    public ErrorReferenceDescriptor(String message) {
      this.message = message;
    }

    @NotNull
    @Override
    public Scope getScope() {
      return new ErrorScope(message);
    }

    @Override
    public String getReferencePresentation(SNode targetNode, boolean visible, boolean smartRef, boolean inEditor, String defaultPresentation) {
      return defaultPresentation;
    }

    @Override
    public ReferenceScopeProvider getScopeProvider() {
      return null;
    }
  }
}
