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

import jetbrains.mps.components.CoreComponent;
import jetbrains.mps.kernel.model.SModelUtil;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.project.GlobalScope;
import jetbrains.mps.smodel.*;
import jetbrains.mps.smodel.language.ConceptRegistry;
import jetbrains.mps.smodel.runtime.ReferenceScopeProvider;
import jetbrains.mps.smodel.runtime.base.BaseReferenceScopeProvider;
import jetbrains.mps.smodel.search.SModelSearchUtil;
import jetbrains.mps.util.Computable;
import jetbrains.mps.util.NameUtil;
import org.jetbrains.annotations.Nullable;

public class ModelConstraintsManager {
  private static final Logger LOG = Logger.getLogger(ModelConstraintsManager.class);

  private static final BaseReferenceScopeProvider EMPTY_REFERENCE_SCOPE_PROVIDER = new BaseReferenceScopeProvider();

  private static ModelConstraintsManager INSTANCE = new ModelConstraintsManager();

  public static ModelConstraintsManager getInstance() {
    return INSTANCE;
  }

  private ModelConstraintsManager() {
  }

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

  public static String getDefaultConcreteConceptFqName(String fqName, IScope scope) {
    return ConceptRegistry.getInstance().getConstraintsDescriptor(fqName).getDefaultConcreteConceptFqName();
  }

  // canBeASomething section
  public static boolean canBeAncestor(SNode node, @Nullable SNode childNode, SNode childConcept, IOperationContext context, @Nullable jetbrains.mps.smodel.runtime.CheckingNodeContext checkingNodeContext) {
    SNode currentNode = node;

    ConceptRegistry registry = ConceptRegistry.getInstance();

    while (currentNode != null) {
      jetbrains.mps.smodel.runtime.ConstraintsDescriptor descriptor = registry.getConstraintsDescriptor(currentNode.getConceptFqName());

      if (!descriptor.canBeAncestor(currentNode, childNode, childConcept, context, checkingNodeContext)) {
        return false;
      }

      currentNode = currentNode.getParent();
    }

    return true;
  }

  public static boolean canBeAncestor(SNode node, SNode childConcept, IOperationContext context) {
    return canBeAncestor(node, null, childConcept, context, null);
  }

  public static boolean canBeParent(SNode parentNode, SNode childConcept, SNode link, IOperationContext context) {
    jetbrains.mps.smodel.runtime.ConstraintsDescriptor descriptor = ConceptRegistry.getInstance().getConstraintsDescriptor(parentNode.getConceptFqName());
    return canBeParent(descriptor, parentNode, childConcept, link, context, null, null);
  }

  public static boolean canBeParent(jetbrains.mps.smodel.runtime.ConstraintsDescriptor descriptor, SNode parentNode, SNode childConcept, SNode link, IOperationContext context, @Nullable SNode childNode, @Nullable jetbrains.mps.smodel.runtime.CheckingNodeContext checkingNodeContext) {
    return descriptor.canBeParent(parentNode, childNode, childConcept, link, context, checkingNodeContext);
  }

  public static boolean canBeChild(String fqName, IOperationContext context, SNode parentNode, SNode link) {
    jetbrains.mps.smodel.runtime.ConstraintsDescriptor descriptor = ConceptRegistry.getInstance().getConstraintsDescriptor(fqName);
    return canBeChild(descriptor, fqName, context, parentNode, link, null, null);
  }

  public static boolean canBeChild(jetbrains.mps.smodel.runtime.ConstraintsDescriptor descriptor, String fqName, IOperationContext context, SNode parentNode, SNode link, @Nullable SNode childNode, @Nullable jetbrains.mps.smodel.runtime.CheckingNodeContext checkingNodeContext) {
    return descriptor.canBeChild(childNode, parentNode, link, SModelUtil.findConceptDeclaration(fqName, context.getScope()), context, checkingNodeContext);
  }

  private static boolean canBeRootByIsRootProperty(final String fqName, @Nullable final jetbrains.mps.smodel.runtime.CheckingNodeContext checkingNodeContext) {
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

  public static boolean canBeRoot(IOperationContext context, String conceptFqName, SModel model) {
    jetbrains.mps.smodel.runtime.ConstraintsDescriptor descriptor = ConceptRegistry.getInstance().getConstraintsDescriptor(conceptFqName);
    return canBeRoot(descriptor, context, conceptFqName, model, null);
  }

  public static boolean canBeRoot(jetbrains.mps.smodel.runtime.ConstraintsDescriptor descriptor, IOperationContext context, String conceptFqName, SModel model, @Nullable jetbrains.mps.smodel.runtime.CheckingNodeContext checkingNodeContext) {
    return canBeRootByIsRootProperty(conceptFqName, checkingNodeContext) && descriptor.canBeRoot(model, context, checkingNodeContext);
  }
}
