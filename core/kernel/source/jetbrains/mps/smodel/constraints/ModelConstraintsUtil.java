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
import jetbrains.mps.project.GlobalOperationContext;
import jetbrains.mps.project.GlobalScope;
import jetbrains.mps.project.IModule;
import jetbrains.mps.scope.DefaultScope;
import jetbrains.mps.scope.ErrorScope;
import jetbrains.mps.scope.Scope;
import jetbrains.mps.smodel.*;
import jetbrains.mps.smodel.presentation.ReferenceConceptUtil;
import jetbrains.mps.smodel.runtime.ReferenceScopeProvider;
import jetbrains.mps.smodel.search.ISearchScope.Adapter;
import jetbrains.mps.smodel.search.ISearchScope.RefAdapter;
import jetbrains.mps.smodel.search.SModelSearchUtil;
import jetbrains.mps.typesystem.inference.TypeContextManager;
import jetbrains.mps.util.Computable;
import jetbrains.mps.util.NameUtil;
import jetbrains.mps.util.annotation.ToRemove;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/**
 * Igor Alshannikov
 * May 30, 2006
 */
@Deprecated
@ToRemove(version = 3.0)
// remove after 3.0
public class ModelConstraintsUtil {
  private static final Logger LOG = Logger.getLogger(ModelConstraintsUtil.class);

  @NotNull
  public static ReferenceDescriptor getReferenceDescriptor(@NotNull SReference reference) {
    ModelAccess.assertLegalRead();
    return new ReferenceDescriptor(reference);
  }

  @Nullable
  public static ReferenceDescriptor getReferenceDescriptor(@NotNull SNode enclosingNode, @NotNull String role, int index) {
    ModelAccess.assertLegalRead();

    try {
      return new ReferenceDescriptor(enclosingNode, role, index);
    } catch (IllegalArgumentException ex) {
      return null;
    }
  }

  @Nullable
  public static ReferenceDescriptor getSmartReferenceDescriptor(@NotNull SNode enclosingNode, @Nullable String role, int index, @Nullable SNode smartConcept) {
    ModelAccess.assertLegalRead();

    try {
      return new ReferenceDescriptor(enclosingNode, role, index, smartConcept);
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
    @Nullable
    private final SReference myReference;
    @Nullable
    private final ReferenceScopeProvider myScopeProvider;

    private ReferenceDescriptor(@NotNull SReference reference) {
      myReference = reference;
      SNode node = reference.getSourceNode();
      myRefRole = reference.getRole();
      myRefConcept = node.getConceptDeclarationNode();
      SNode linkDeclaration = SModelSearchUtil.findLinkDeclaration(myRefConcept, myRefRole);
      myReferentConstraintContext = createReferentConstraintContext(true, node.getParent(), node, myRefRole, 0, SModelUtil.getLinkDeclarationTarget(linkDeclaration), node.getRoleLink());
      myScopeProvider = ModelConstraintsManager.getNodeReferentSearchScopeProvider(myRefConcept, myRefRole);
    }

    private ReferenceDescriptor(@NotNull SNode referenceNode, @NotNull String role, int index) {
      myReference = null;
      SNode scopeReference = referenceNode.getLinkDeclaration(role);
      if (scopeReference == null) {
        throw new IllegalArgumentException("can't find link for role '" + role + "' in '" + referenceNode.getConcept().getId() + "'");
      }
      myReferentConstraintContext = createReferentConstraintContext(false, referenceNode.getParent(), referenceNode, role, 0, SModelUtil.getLinkDeclarationTarget(scopeReference), referenceNode.getRoleLink());
      myRefConcept = referenceNode.getConceptDeclarationNode();
      myRefRole = SModelUtil.getGenuineLinkRole(scopeReference);
      myScopeProvider = ModelConstraintsManager.getNodeReferentSearchScopeProvider(myRefConcept, myRefRole);
    }

    private ReferenceDescriptor(@NotNull SNode enclosingNode, @Nullable String role, int index, @NotNull SNode smartConcept) {
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
      myScopeProvider = ModelConstraintsManager.getNodeReferentSearchScopeProvider(smartConcept, myRefRole);
    }

    public Scope getScope() {
      return TypeContextManager.getInstance().runResolveAction(new Computable<Scope>() {
        @Override
        public Scope compute() {
          try {
            if (myScopeProvider != null) {
              Scope searchScope = myScopeProvider.createScope(getOperationContext(), myReferentConstraintContext);
              if (searchScope != null) {
                if (myReference != null && searchScope instanceof Adapter) {
                  return new RefAdapter(((Adapter) searchScope).getSearchScope(), myReference);
                }
                return searchScope;
              }
            }
            // global search scope
            return new DefaultScope(myReferentConstraintContext.getModel(), getModuleScope(), NameUtil.nodeFQName(myReferentConstraintContext.getLinkTarget()));
          } catch (Exception t) {
            LOG.error(t, myReferentConstraintContext.getReferenceNode() != null ? myReferentConstraintContext.getReferenceNode() : myReferentConstraintContext.getEnclosingNode());
            return new ErrorScope("can't create search scope for role `" + myRefRole + "' in '" + myRefConcept.getName() + "'");
          }
        }
      });
    }

    public IReferencePresentation getReferencePresentation() {
      return myScopeProvider != null && myScopeProvider.hasPresentation() ? new DefaultReferencePresentation(getOperationContext(), myReferentConstraintContext, myScopeProvider) : null;
    }

    @NotNull
    private IOperationContext getOperationContext() {
      // remove usages of this method as much as can!
      IModule module = getModule();
      if (module != null) {
        return new ConstraintsOperationContext(module);
      } else {
        return new GlobalOperationContext();
      }
    }

    @NotNull
    private IScope getModuleScope() {
      IModule module = getModule();
      return module != null ? module.getScope() : GlobalScope.getInstance();
    }

    @Nullable
    private IModule getModule() {
      if (myReference == null) {
        return null;
      }
      SNode sourceNode = myReference.getSourceNode();
      if (sourceNode == null) {
        return null;
      }
      SModel model = sourceNode.getModel();
      if (model == null) {
        return null;
      }
      SModelDescriptor modelDescriptor = model.getModelDescriptor();
      if (modelDescriptor == null) {
        return null;
      }
      return modelDescriptor.getModule();
    }
  }

  /*
   * DEPRECATED API, to be removed in MPS 3.0 ***
   */

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

  @NotNull
  public static Scope getScope(@NotNull SReference reference, IOperationContext context) {
    return ModelConstraints.getReferenceDescriptor(reference).getScope();
  }

  @NotNull
  public static ReferenceDescriptor getReferenceDescriptor(@NotNull SReference reference, IOperationContext context) {
    return getReferenceDescriptor(reference);
  }

  @NotNull
  public static Scope getScope(@NotNull SNode enclosingNode, @NotNull String role, int index, IOperationContext context) {
    return ModelConstraints.getReferenceDescriptor(enclosingNode, role, index).getScope();
  }

  @Nullable
  public static ReferenceDescriptor getReferenceDescriptor(@NotNull SNode enclosingNode, @NotNull String role, int index, IOperationContext context) {
    ModelAccess.assertLegalRead();

    try {
      return new ReferenceDescriptor(enclosingNode, role, index);
    } catch (IllegalArgumentException ex) {
      return null;
    }
  }

  @Nullable
  public static ReferenceDescriptor getSmartReferenceDescriptor(@NotNull SNode enclosingNode, @Nullable String role, int index, @Nullable SNode smartConcept, IOperationContext context) {
    ModelAccess.assertLegalRead();

    try {
      return new ReferenceDescriptor(enclosingNode, role, index, smartConcept);
    } catch (IllegalArgumentException ex) {
      return null;
    }
  }

  @NotNull
  public static Scope getScope(@NotNull SNode enclosingNode, @Nullable String role, int index, @NotNull SNode smartConcept, IOperationContext context) {
    return ModelConstraints.getSmartReferenceDescriptor(enclosingNode, role, index, smartConcept).getScope();
  }
}
