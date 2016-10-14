/*
 * Copyright 2003-2016 JetBrains s.r.o.
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

import jetbrains.mps.logging.Logger;
import jetbrains.mps.scope.ErrorScope;
import jetbrains.mps.scope.ModelPlusImportedScope;
import jetbrains.mps.scope.Scope;
import jetbrains.mps.smodel.adapter.MetaAdapterByDeclaration;
import jetbrains.mps.smodel.language.ConceptRegistryUtil;
import jetbrains.mps.smodel.legacy.ConceptMetaInfoConverter;
import jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor;
import jetbrains.mps.smodel.runtime.ReferenceScopeProvider;
import jetbrains.mps.smodel.runtime.base.BaseReferenceScopeProvider;
import jetbrains.mps.smodel.search.ISearchScope.Adapter;
import jetbrains.mps.smodel.search.ISearchScope.RefAdapter;
import jetbrains.mps.util.annotation.ToRemove;
import org.apache.log4j.LogManager;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import org.jetbrains.mps.openapi.language.SConcept;
import org.jetbrains.mps.openapi.language.SReferenceLink;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.model.SReference;
import org.jetbrains.mps.openapi.module.SModule;

import static jetbrains.mps.smodel.constraints.ModelConstraintsUtils.getOperationContext;

/**
 * Abstraction to capture constraints-related stuff about references.
 * Is a consumer of what ConstraintsAspectDescriptor->ConstraintsDescriptor->ReferenceConstraintsDescriptor
 * provides, and is sort of facade for these classes to the rest of MPS.
 * I'm not quite sure it deserves to stay, as we could use descriptors directly, however, descriptors need
 * a change as well, and it might be reasonable to keep both for a while, to facilitate step by step refactoring
 * (first, uses of this class, then new descriptors). API this class provides is of dubious quality
 * (e.g. #getReferencePresentation() with booleans)
 */
public abstract class ReferenceDescriptor {
  private static final Logger LOG = Logger.wrap(LogManager.getLogger(ReferenceDescriptor.class));
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
  /**
   * @deprecated this class shall not expose its implementation detail, otherwise there's no point in its presence.
   * refactor the single use and remove this method, it's our internal api.
   * Perhaps, we need a distinct validator object?
   */
  @ToRemove(version = 0)
  @Deprecated
  abstract public ReferenceScopeProvider getScopeProvider();

  static class OkReferenceDescriptor extends ReferenceDescriptor {
    // main parameters for ScopeProvider calculating
    private final SConcept sourceNodeConcept;
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
        SConcept sourceNodeConcept, String genuineRole,
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
      final ReferentConstraintContext context =
          new ReferentConstraintContext(getModel(), exists, getContextNode(), contextRole, position, enclosingNode, referenceNode, linkTarget, containingLink);

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
        return new ModelPlusImportedScope(getModel(), false, MetaAdapterByDeclaration.getConcept(linkTarget));
      } catch (Exception t) {
        LOG.error(t, getContextNode());
        return new ErrorScope("can't create search scope for role `" + genuineRole + "' in '" + sourceNodeConcept.getName() + "'");
      }
    }

    @Override
    @Nullable
    public String getReferencePresentation(SNode targetNode, boolean visible, boolean smartRef, boolean inEditor) {
      if (scopeProvider == null || !scopeProvider.hasPresentation()) {
        return null;
      }

      return scopeProvider.getPresentation(
          getOperationContext(getModule()),
          new PresentationReferentConstraintContext(getModel(), enclosingNode, referenceNode, linkTarget, targetNode, containingLink, visible, smartRef,
              inEditor)
      );
    }

    @Override
    @Nullable
    public ReferenceScopeProvider getScopeProvider() {
      return scopeProvider;
    }

    @Nullable
    static ReferenceScopeProvider getScopeProvider(SConcept nodeConcept, String referentRole) {
      SReferenceLink associationLink = ((ConceptMetaInfoConverter) nodeConcept).convertAssociation(referentRole);
      // todo: should be private
      ReferenceConstraintsDescriptor refConstraintsDescriptor =
          ConceptRegistryUtil.getConstraintsDescriptor(nodeConcept).getReference(associationLink);
      if (refConstraintsDescriptor != null) {
        ReferenceScopeProvider result = refConstraintsDescriptor.getScopeProvider();
        if (result != null) {
          return result;
        }
      }
      SAbstractConcept conceptForDefaultSearchScope = associationLink.getTargetConcept();
      return ConceptRegistryUtil.getConstraintsDescriptor(conceptForDefaultSearchScope).getDefaultScopeProvider();
    }

    private SNode getContextNode() {
      return referenceNode != null ? referenceNode : enclosingNode;
    }

    private SModel getModel() {
      SNode contextNode = getContextNode();
      return contextNode != null ? contextNode.getModel() : null;
    }

    private SModule getModule() {
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
