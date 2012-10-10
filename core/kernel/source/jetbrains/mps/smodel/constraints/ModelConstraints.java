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
import jetbrains.mps.project.GlobalOperationContext;
import jetbrains.mps.project.GlobalScope;
import jetbrains.mps.project.IModule;
import jetbrains.mps.scope.*;
import jetbrains.mps.smodel.*;
import jetbrains.mps.smodel.language.ConceptRegistry;
import jetbrains.mps.smodel.presentation.ReferenceConceptUtil;
import jetbrains.mps.smodel.runtime.CheckingNodeContext;
import jetbrains.mps.smodel.runtime.ConstraintsDescriptor;
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

public class ModelConstraints {
  private static final Logger LOG = Logger.getLogger(ModelConstraints.class);
  private static final BaseReferenceScopeProvider EMPTY_REFERENCE_SCOPE_PROVIDER = new BaseReferenceScopeProvider();

  // todo: make ModelConstraints project component? Concept and Language registry too?

  // canBeASomething section
  public static boolean canBeAncestor(SNode node, @Nullable SNode childNode, SNode childConcept, @Nullable CheckingNodeContext checkingNodeContext) {
    SNode currentNode = node;

    ConceptRegistry registry = ConceptRegistry.getInstance();
    IOperationContext context = getOperationContext(getModule(node));

    while (currentNode != null) {
      ConstraintsDescriptor descriptor = registry.getConstraintsDescriptor(currentNode.getConcept().getId());

      if (!descriptor.canBeAncestor(currentNode, childNode, childConcept, context, checkingNodeContext)) {
        return false;
      }

      currentNode = currentNode.getParent();
    }

    return true;
  }

  public static boolean canBeAncestor(SNode node, SNode childConcept) {
    return canBeAncestor(node, null, childConcept, null);
  }

  public static boolean canBeParent(SNode parentNode, SNode childConcept, SNode link) {
    ConstraintsDescriptor descriptor = ConceptRegistry.getInstance().getConstraintsDescriptor(parentNode.getConcept().getId());
    return canBeParent(descriptor, parentNode, childConcept, link, null, null);
  }

  public static boolean canBeParent(ConstraintsDescriptor descriptor, SNode parentNode, SNode childConcept, SNode link, @Nullable SNode childNode, @Nullable CheckingNodeContext checkingNodeContext) {
    return descriptor.canBeParent(parentNode, childNode, childConcept, link, getOperationContext(getModule(parentNode)), checkingNodeContext);
  }

  public static boolean canBeChild(String fqName, SNode parentNode, SNode link) {
    ConstraintsDescriptor descriptor = ConceptRegistry.getInstance().getConstraintsDescriptor(fqName);
    return canBeChild(descriptor, fqName, parentNode, link, null, null);
  }

  public static boolean canBeChild(ConstraintsDescriptor descriptor, String fqName, SNode parentNode, SNode link, @Nullable SNode childNode, @Nullable CheckingNodeContext checkingNodeContext) {
    IModule module = getModule(parentNode);
    return descriptor.canBeChild(childNode, parentNode, link, SModelUtil.findConceptDeclaration(fqName, getModuleScope(module)), getOperationContext(module), checkingNodeContext);
  }

  private static boolean canBeRootByIsRootProperty(final String fqName, @Nullable final CheckingNodeContext checkingNodeContext) {
    return ModelAccess.instance().runReadAction(new Computable<Boolean>() {
      @Override
      public Boolean compute() {
        SNode concept = SModelUtil.findConceptDeclaration(fqName, GlobalScope.getInstance());
        boolean result = SNodeUtil.isInstanceOfConceptDeclaration(concept) && SNodeUtil.getConceptDeclaration_IsRootable(concept);

        if (!result && checkingNodeContext != null) {
          checkingNodeContext.setBreakingNode(new SNodePointer(concept));
        }

        return result;
      }
    });
  }

  public static boolean canBeRoot(String conceptFqName, SModel model) {
    ConstraintsDescriptor descriptor = ConceptRegistry.getInstance().getConstraintsDescriptor(conceptFqName);
    return canBeRoot(descriptor, conceptFqName, model, null);
  }

  public static boolean canBeRoot(ConstraintsDescriptor descriptor, String conceptFqName, SModel model, @Nullable CheckingNodeContext checkingNodeContext) {
    return canBeRootByIsRootProperty(conceptFqName, checkingNodeContext) &&
      descriptor.canBeRoot(model, getOperationContext(getModule(model)), checkingNodeContext);
  }

  // other things
  @Nullable
  public static ReferenceScopeProvider getNodeReferentSearchScopeProvider(SNode nodeConcept, String referentRole) {
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

  public static String getDefaultConcreteConceptFqName(String fqName) {
    return ConceptRegistry.getInstance().getConstraintsDescriptor(fqName).getDefaultConcreteConceptFqName();
  }

  // scopes part
  /*
  *  returns Scope for existing reference
  */
  @NotNull
  public static Scope getScope(@NotNull SReference reference) {
    ModelAccess.assertLegalRead();
    return new ReferenceDescriptor(reference).getScope();
  }

  /*
   *  getScope(node, role, index)            gets scope for reference being created at the location
   *                                               role (cannot be null) should be "reference" link
   */
  @NotNull
  public static Scope getScope(@NotNull SNode enclosingNode, @NotNull String role, int index) {
    ModelAccess.assertLegalRead();

    try {
      return new ReferenceDescriptor(enclosingNode, role, index).getScope();
    } catch (IllegalArgumentException ex) {
      return new ErrorScope(ex.getMessage());
    }
  }

  /*
   *  getScope(node, role, index, smartConcept)    gets scope for smartReference being created in "aggregation" role
   */
  @NotNull
  public static Scope getScope(@NotNull SNode enclosingNode, @Nullable String role, int index, @NotNull SNode smartConcept) {
    ModelAccess.assertLegalRead();

    try {
      return new ReferenceDescriptor(enclosingNode, role, index, smartConcept).getScope();
    } catch (IllegalArgumentException ex) {
      return new ErrorScope(ex.getMessage());
    }
  }

  /*
  *  returns Scope & Presentation for existing reference
  */
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

    public IReferencePresentation getReferencePresentation() {
      return myScopeProvider != null && myScopeProvider.hasPresentation() ? new DefaultReferencePresentation(getOperationContext(getModule(myReference)), myReferentConstraintContext, myScopeProvider) : null;
    }
  }

  // private helper methods
  @NotNull
  private static IOperationContext getOperationContext(@Nullable IModule module) {
    // TODO: remove usages of this method as much as can!
    return module != null ? new ConstraintsOperationContext(module) : new GlobalOperationContext();
  }

  @NotNull
  private static IScope getModuleScope(@Nullable IModule module) {
    return module != null ? module.getScope() : GlobalScope.getInstance();
  }

  @Nullable
  private static IModule getModule(@Nullable SReference reference) {
    return reference != null ? getModule(reference.getSourceNode()) : null;
  }

  @Nullable
  private static IModule getModule(@Nullable SNode node) {
    return node != null ? getModule(node.getModel()) : null;
  }

  @Nullable
  private static IModule getModule(@Nullable SModel model) {
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
