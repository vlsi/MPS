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
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.smodel.SNodeUtil;
import org.jetbrains.mps.openapi.model.SReference;
import jetbrains.mps.smodel.language.ConceptRegistry;
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

import static jetbrains.mps.smodel.constraints.ModelConstraintsUtils.getModuleScope;
import static jetbrains.mps.smodel.constraints.ModelConstraintsUtils.getOperationContext;

public abstract class ReferenceDescriptor {
  private static final Logger LOG = Logger.getLogger(ReferenceDescriptor.class);
  private static final BaseReferenceScopeProvider EMPTY_REFERENCE_SCOPE_PROVIDER = new BaseReferenceScopeProvider();

  // can be ErrorScope
  @NotNull
  abstract public Scope getScope();

  /**
   * @return null if there is no presentation for reference
   */
  @Nullable
  abstract public String getReferencePresentation(SNode targetNode, boolean visible, boolean smartRef, boolean inEditor);

  @Nullable
  abstract public ReferenceScopeProvider getScopeProvider();

  static class OkReferenceDescriptor extends ReferenceDescriptor {
    // main parameters for ScopeProvider calculating
    private final SNode sourceNodeConcept;
    private final String genuineRole;

    // parameters from scope concept method
    // model: from contextNode
    private final boolean exists;
    // contextNode: from enclosingNode and referenceNode
    private final String contextRole;
    private final int position;
    // scope: from module of model
    private final SNode referenceNode;
    private final SNode linkTarget;
    private final SNode enclosingNode;
    private final SNode containingLink;

    // other parameters
    @Nullable
    private final SReference reference; // for old reference resolver

    // calculated scope provider
    @Nullable
    private final ReferenceScopeProvider scopeProvider;

    OkReferenceDescriptor(
      SNode sourceNodeConcept, String genuineRole,
      boolean exists, String contextRole, int position, SNode referenceNode, SNode linkTarget, SNode enclosingNode, SNode containingLink,
      @Nullable SReference reference
    ) {
      this.sourceNodeConcept = sourceNodeConcept;
      this.genuineRole = genuineRole;

      this.exists = exists;
      this.contextRole = contextRole;
      this.position = position;
      this.referenceNode = referenceNode;
      this.linkTarget = linkTarget;
      this.enclosingNode = enclosingNode;
      this.containingLink = containingLink;

      this.reference = reference;

      scopeProvider = getScopeProvider(sourceNodeConcept, genuineRole);
    }

    @Override
    @NotNull
    public Scope getScope() {
      final ReferentConstraintContext context = new ReferentConstraintContext(getModel(), exists, getContextNode(), contextRole, position, enclosingNode, referenceNode, linkTarget, containingLink);

      return TypeContextManager.getInstance().runResolveAction(new Computable<Scope>() {
        @Override
        public Scope compute() {
          try {
            if (scopeProvider != null) {
              Scope searchScope = scopeProvider.createScope(getOperationContext(getModule()), context);
              if (searchScope != null) {
                if (reference != null && searchScope instanceof Adapter) {
                  return new RefAdapter(((Adapter) searchScope).getSearchScope(), reference);
                }
                return searchScope;
              }
            }
            // global search scope
            return new jetbrains.mps.scope.DefaultScope(getModel(), getModuleScope(getModule()), NameUtil.nodeFQName(linkTarget));
          } catch (Exception t) {
            LOG.error(t, getContextNode());
            return new ErrorScope("can't create search scope for role `" + genuineRole + "' in '" + sourceNodeConcept.getName() + "'");
          }
        }
      });
    }

    @Override
    @Nullable
    public String getReferencePresentation(SNode targetNode, boolean visible, boolean smartRef, boolean inEditor) {
      // todo: remove default presentation, use node.getPresentation() instead?
      if (scopeProvider == null || !scopeProvider.hasPresentation()) {
        return null;
      }

      return scopeProvider.getPresentation(
        getOperationContext(getModule()),
        new PresentationReferentConstraintContext(getModel(), enclosingNode, referenceNode, linkTarget, targetNode, containingLink, visible, smartRef, inEditor)
      );
    }

    @Override
    @Nullable
    public ReferenceScopeProvider getScopeProvider() {
      return scopeProvider;
    }

    @Nullable
    static ReferenceScopeProvider getScopeProvider(SNode nodeConcept, String referentRole) {
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

    private SNode getContextNode() {
      return referenceNode != null ? referenceNode : enclosingNode;
    }

    private SModel getModel() {
      SNode contextNode = getContextNode();
      return contextNode != null ? contextNode.getModel() : null;
    }

    private IModule getModule() {
      return ModelConstraintsUtils.getModule(getModel());
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
    @Nullable
    public String getReferencePresentation(SNode targetNode, boolean visible, boolean smartRef, boolean inEditor) {
      return null;
    }

    @Override
    public ReferenceScopeProvider getScopeProvider() {
      return null;
    }
  }
}
