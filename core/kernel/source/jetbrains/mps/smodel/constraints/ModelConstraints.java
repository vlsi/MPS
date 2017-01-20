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

import jetbrains.mps.scope.Scope;
import jetbrains.mps.smodel.adapter.MetaAdapterByDeclaration;
import jetbrains.mps.smodel.adapter.structure.link.InvalidContainmentLink;
import jetbrains.mps.smodel.adapter.structure.ref.InvalidReferenceLink;
import jetbrains.mps.smodel.constraints.ReferenceDescriptor.ErrorReferenceDescriptor;
import jetbrains.mps.smodel.constraints.ReferenceDescriptor.OkReferenceDescriptor;
import jetbrains.mps.smodel.language.ConceptRegistry;
import jetbrains.mps.smodel.language.ConceptRegistryUtil;
import jetbrains.mps.smodel.legacy.ConceptMetaInfoConverter;
import jetbrains.mps.smodel.presentation.ReferenceConceptUtil;
import jetbrains.mps.smodel.runtime.CheckingNodeContext;
import jetbrains.mps.smodel.runtime.ConstraintContext_CanBeAncestor;
import jetbrains.mps.smodel.runtime.ConstraintContext_CanBeChild;
import jetbrains.mps.smodel.runtime.ConstraintContext_CanBeParent;
import jetbrains.mps.smodel.runtime.ConstraintsDescriptor;
import jetbrains.mps.util.annotation.ToRemove;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import org.jetbrains.mps.openapi.language.SConcept;
import org.jetbrains.mps.openapi.language.SContainmentLink;
import org.jetbrains.mps.openapi.language.SReferenceLink;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.model.SReference;
import org.jetbrains.mps.openapi.module.SRepository;

import static jetbrains.mps.smodel.constraints.ModelConstraintsUtils.getModule;
import static jetbrains.mps.smodel.constraints.ModelConstraintsUtils.getOperationContext;

/**
 * API for model constraints
 * All methods require read action
 * If you don't need breaking node set checkingNodeContext parameter to null
 * <p/>
 * If you need Scope use 1) getScope(SReference) or 2) getReferenceDescriptor(...).getScope()
 * If you need reference presentation use getReferenceDescriptor(...).getText(...)
 * <p/>
 * Possible parameters for getReferenceDescriptor method:
 * getReferenceDescriptor(reference) gets ref descriptor for existing reference
 * getReferenceDescriptor(node, role) gets ref descriptor for reference being created at the location, role (cannot be null) should be "reference" link
 * getReferenceDescriptor(node, role, index, smartConcept) gets ref descriptor for smartReference being created in "aggregation" role
 */
public class ModelConstraints {
  // todo: make ModelConstraints project component? Concept and Language registry too?

  // public canBe* section

  public static boolean canBeAncestor(@NotNull SNode parentNode, @NotNull SAbstractConcept childConcept,/*TODO @NotNull*/ SContainmentLink containmentLink,
      @Nullable CheckingNodeContext checkingNodeContext) {
    // TODO: make containmentLink @NotNull and expose this parameter inside canBeAncestor constraint in MPS DSL.
    // TODO: For now I did not expose it because editor is calling this method with null containmentLink from time
    // TODO: to time -> additional refactoring is required in editor framework in order to achieve it.
    return canBeAncestor(new ConstraintContext_CanBeAncestor(parentNode, childConcept, parentNode, containmentLink), checkingNodeContext);
  }

  public static boolean canBeAncestor(@NotNull SNode childNode, @Nullable CheckingNodeContext checkingNodeContext) {
    if (childNode.getParent() == null) {
      // for root nodes it should return true
      return true;
    }
    return canBeAncestor(new ConstraintContext_CanBeAncestor(childNode, childNode.getParent()), checkingNodeContext);
  }

  public static boolean canBeAncestorDirect(@NotNull SNode ancestor, @NotNull SAbstractConcept childConcept, @NotNull SNode parent,
      /*TODO @NotNull*/ SContainmentLink containmentLink, @Nullable CheckingNodeContext checkingNodeContext) {
    return canBeAncestorDirect(new ConstraintContext_CanBeAncestor(ancestor, childConcept, parent, containmentLink), checkingNodeContext);
  }

  public static boolean canBeAncestorDirect(@NotNull SNode ancestor, @NotNull SNode descendant, @Nullable CheckingNodeContext checkingNodeContext) {
    return canBeAncestorDirect(new ConstraintContext_CanBeAncestor(ancestor, descendant), checkingNodeContext);
  }

  public static boolean canBeParent(@NotNull SNode node, @NotNull SAbstractConcept childConcept, /*TODO @NotNull*/ SContainmentLink link,
      @Nullable CheckingNodeContext checkingNodeContext) {
    return canBeParent(new ConstraintContext_CanBeParent(childConcept, node, link), checkingNodeContext);
  }

  public static boolean canBeParent(@NotNull SNode childNode, @Nullable CheckingNodeContext checkingNodeContext) {
    if (childNode.getParent() == null) {
      // for root nodes it should return true
      return true;
    }
    return canBeParent(new ConstraintContext_CanBeParent(childNode), checkingNodeContext);
  }

  public static boolean canBeChild(@NotNull SNode parentNode, @NotNull SAbstractConcept childConcept, /*TODO @NotNull*/ SContainmentLink link,
      @Nullable CheckingNodeContext checkingNodeContext) {
    return canBeChild(new ConstraintContext_CanBeChild(childConcept, parentNode, link), checkingNodeContext);
  }

  public static boolean canBeChild(@NotNull SNode node, @Nullable CheckingNodeContext checkingNodeContext) {
    return canBeChild(new ConstraintContext_CanBeChild(node), checkingNodeContext);
  }

  public static boolean canBeRoot(@NotNull SAbstractConcept concept, @NotNull SModel model) {
    if (concept.isAbstract()) {
      return false;
    }

    assert concept instanceof SConcept : "non-abstract SAbstractConcept should be an instanceof SConcept";
    if (!((SConcept) concept).isRootable()) {
      return false;
    }

    ConstraintsDescriptor descriptor = ConceptRegistryUtil.getConstraintsDescriptor(concept);
    return descriptor.canBeRoot(model, getOperationContext(getModule(model)), null);
  }

  // private canBe* section

  private static boolean canBeAncestor(@NotNull ConstraintContext_CanBeAncestor context, @Nullable CheckingNodeContext checkingNodeContext) {
    SNode currentNode = context.getNode();

    while (currentNode != null) {
      context.setNode(currentNode);
      ConstraintsDescriptor descriptor = ConceptRegistryUtil.getConstraintsDescriptor(currentNode.getConcept());

      if (!descriptor.canBeAncestor(context, checkingNodeContext)) {
        return false;
      }

      currentNode = currentNode.getParent();
    }

    return true;
  }

  private static boolean canBeAncestorDirect(@NotNull ConstraintContext_CanBeAncestor context, @Nullable CheckingNodeContext checkingNodeContext) {
    ConstraintsDescriptor descriptor = ConceptRegistryUtil.getConstraintsDescriptor(context.getNode().getConcept());
    return descriptor.canBeAncestor(context, checkingNodeContext);
  }

  private static boolean canBeParent(@NotNull ConstraintContext_CanBeParent context, @Nullable CheckingNodeContext checkingNodeContext) {
    ConstraintsDescriptor descriptor = ConceptRegistryUtil.getConstraintsDescriptor(context.getNode().getConcept());
    return descriptor.canBeParent(context, checkingNodeContext);
  }

  private static boolean canBeChild(@NotNull ConstraintContext_CanBeChild context, @Nullable CheckingNodeContext checkingNodeContext) {
    ConstraintsDescriptor descriptor = ConceptRegistry.getInstance().getConstraintsDescriptor(context.getConcept());
    return descriptor.canBeChild(context, checkingNodeContext);
  }

  // deprecated canBe* section

  /**
   * @deprecated use {@link #canBeAncestor(SNode, CheckingNodeContext)}
   *             or {@link #canBeAncestor(SNode, SAbstractConcept, SContainmentLink, CheckingNodeContext)} instead
   */
  @Deprecated
  @ToRemove(version = 3.5)
  public static boolean canBeAncestor(@NotNull SNode node, @Nullable SNode childNode, @NotNull SNode childConcept, SNode containmentLink,
      @Nullable CheckingNodeContext checkingNodeContext) {
    return canBeAncestor(new ConstraintContext_CanBeAncestor(node, childNode, childConcept, node, containmentLink), checkingNodeContext);
  }

  /**
   * @deprecated use {@link #canBeAncestorDirect(SNode, SNode, CheckingNodeContext)}
   *             or {@link #canBeAncestorDirect(SNode, SAbstractConcept, SNode, SContainmentLink, CheckingNodeContext)} instead
   */
  @Deprecated
  @ToRemove(version = 3.5)
  public static boolean canBeAncestorDirect(@NotNull SNode ancestor, @Nullable SNode descendant, @NotNull SNode childConcept, SNode parent,
      SNode containmentLink, @Nullable CheckingNodeContext checkingNodeContext) {
    return canBeAncestorDirect(new ConstraintContext_CanBeAncestor(ancestor, descendant, childConcept, parent, containmentLink), checkingNodeContext);
  }

  /**
   * @deprecated use {@link #canBeParent(SNode, CheckingNodeContext)}
   *             or {@link #canBeParent(SNode, SAbstractConcept, SContainmentLink, CheckingNodeContext)} instead
   */
  @Deprecated
  @ToRemove(version = 3.5)
  public static boolean canBeParent(@NotNull SNode parentNode, @NotNull SNode childConcept, @NotNull SNode link, @Nullable SNode childNode,
      @Nullable CheckingNodeContext checkingNodeContext) {
    return canBeParent(new ConstraintContext_CanBeParent(parentNode, childNode, childConcept, link), checkingNodeContext);
  }

  /**
   * @deprecated use {@link #canBeChild(SNode, CheckingNodeContext)}
   *             or {{@link #canBeChild(SNode, SAbstractConcept, SContainmentLink, CheckingNodeContext)}} instead
   */
  @Deprecated
  @ToRemove(version = 3.5)
  public static boolean canBeChild(SAbstractConcept childConcept, SNode parentNode, SNode link, @Nullable SNode childNode,
      @Nullable CheckingNodeContext checkingNodeContext) {
    return canBeChild(new ConstraintContext_CanBeChild(childNode, childConcept.getDeclarationNode(), parentNode, link), checkingNodeContext);
  }

  // scopes part
  @NotNull
  public static Scope getScope(@NotNull SReference reference) {
    return getReferenceDescriptor(reference).getScope();
  }

  @NotNull
  public static ReferenceDescriptor getReferenceDescriptor(@NotNull SReference reference) {
    return new OkReferenceDescriptor(reference);
  }

  @NotNull
  public static ReferenceDescriptor getReferenceDescriptor(@NotNull SNode sourceNode, @NotNull SReferenceLink association) {
    return new OkReferenceDescriptor(association, sourceNode);
  }

  /**
   * @deprecated shall use {@link #getReferenceDescriptor(SReference)} or {@link #getReferenceDescriptor(SNode, SReferenceLink)} instead.
   */
  @NotNull
  @Deprecated
  @ToRemove(version = 3.3)
  public static ReferenceDescriptor getReferenceDescriptor(@NotNull SNode referenceNode, @NotNull String role) {
    // TODO: this method first argument before is enclosingNode, it's wrong - it's referenceNode. check usages of method
    SConcept concept = referenceNode.getConcept();
    SReferenceLink referenceLink = ((ConceptMetaInfoConverter) concept).convertAssociation(role);
    if (referenceLink instanceof InvalidReferenceLink) {
      return new ErrorReferenceDescriptor("can't find reference link for role '" + role + "' in '" + concept + "'");
    }
    return new OkReferenceDescriptor(referenceLink, referenceNode);
  }


  public static ReferenceDescriptor getReferenceDescriptor(@NotNull SNode contextNode, /*TODO should be @NotNull*/ @Nullable SContainmentLink containmentLink,
      int position, @NotNull SReferenceLink association) {
    return new OkReferenceDescriptor(association.getOwner(), association, contextNode, containmentLink, position);
  }

  public static ReferenceDescriptor getSmartReferenceDescriptor(@NotNull SNode contextNode,
      /*TODO should be @NotNull*/ @Nullable SContainmentLink containmentLink, int position,
      @NotNull SAbstractConcept smartConcept) {
    SReferenceLink smartReferenceLink = ReferenceConceptUtil.getCharacteristicReference(smartConcept);
    if (smartReferenceLink == null) {
      return new ErrorReferenceDescriptor("smart concept '" + smartConcept.getName() + "' has no characteristic reference");
    }
    return new OkReferenceDescriptor(smartConcept, smartReferenceLink, contextNode, containmentLink, position);
  }

  /**
   * @deprecated Use {@link #getSmartReferenceDescriptor(SNode, SContainmentLink, int, SAbstractConcept)} instead.
   * It doesn't work for specialized links.
   */
  @NotNull
  @Deprecated
  @ToRemove(version = 3.5)
  public static ReferenceDescriptor getSmartReferenceDescriptor(@NotNull SNode enclosingNode, @Nullable String role, int index, @NotNull SNode smartConcept) {
    SConcept concept = enclosingNode.getConcept();
    SContainmentLink containmentLink = ((ConceptMetaInfoConverter) concept).convertAggregation(role);
    if (containmentLink instanceof InvalidContainmentLink) {
      return new ErrorReferenceDescriptor("can't find containment link for role '" + role + "' in '" + concept + "'");
    }
    return getSmartReferenceDescriptor(enclosingNode, containmentLink, index, MetaAdapterByDeclaration.getConcept(smartConcept));
  }

  /**
   * @deprecated Use {@link #getSmartReferenceDescriptor(SNode, SContainmentLink, int, SAbstractConcept)} instead.
   */
  @NotNull
  @Deprecated
  @ToRemove(version = 3.5)
  public static ReferenceDescriptor getSmartReferenceDescriptor(@NotNull SNode enclosingNode, @Nullable SContainmentLink link, int index,
      @NotNull SConcept smartConcept, SRepository repository) {
    return getSmartReferenceDescriptor(enclosingNode, link, index, smartConcept);
  }

  public static SConcept getDefaultConcreteConcept(SAbstractConcept concept) {
    if (!concept.isValid()) {
      return MetaAdapterByDeclaration.asInstanceConcept(concept);
    }
    SAbstractConcept cc = ConceptRegistryUtil.getConstraintsDescriptor(concept).getDefaultConcreteConcept();
    // FIXME see ConstraintsDescriptor#getDefaultConcreteConcept() which shall return SConcept right away
    return MetaAdapterByDeclaration.asInstanceConcept(cc);
  }
}