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
package jetbrains.mps.smodel.runtime.base;

import jetbrains.mps.project.AbstractModule;
import jetbrains.mps.smodel.IOperationContext;
import jetbrains.mps.smodel.adapter.structure.concept.SAbstractConceptAdapter;
import jetbrains.mps.smodel.language.ConceptRegistry;
import jetbrains.mps.smodel.runtime.CheckingNodeContext;
import jetbrains.mps.smodel.runtime.ConstraintContext_CanBeAncestor;
import jetbrains.mps.smodel.runtime.ConstraintContext_CanBeChild;
import jetbrains.mps.smodel.runtime.ConstraintContext_CanBeParent;
import jetbrains.mps.smodel.runtime.ConstraintContext_CanBeRoot;
import jetbrains.mps.smodel.runtime.ConstraintContext_DefaultScopeProvider;
import jetbrains.mps.smodel.runtime.ConstraintFunction;
import jetbrains.mps.smodel.runtime.ConstraintFunctions;
import jetbrains.mps.smodel.runtime.ConstraintsDescriptor;
import jetbrains.mps.smodel.runtime.ConstraintsDispatchable;
import jetbrains.mps.smodel.runtime.IconResource;
import jetbrains.mps.smodel.runtime.InheritanceIterable;
import jetbrains.mps.smodel.runtime.PropertyConstraintsDescriptor;
import jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor;
import jetbrains.mps.smodel.runtime.ReferenceScopeProvider;
import jetbrains.mps.util.MacrosFactory;
import jetbrains.mps.vfs.FileSystem;
import jetbrains.mps.vfs.IFile;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import org.jetbrains.mps.openapi.language.SContainmentLink;
import org.jetbrains.mps.openapi.language.SProperty;
import org.jetbrains.mps.openapi.language.SReferenceLink;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.model.SNode;

import java.io.IOException;
import java.io.InputStream;
import java.util.Collections;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.concurrent.ConcurrentHashMap;
import java.util.function.Function;
import java.util.stream.Collectors;

public class BaseConstraintsDescriptor implements ConstraintsDispatchable, ConstraintsDescriptor {
  private final SAbstractConcept myConcept;

  private ConstraintFunction<ConstraintContext_CanBeChild, Boolean> myCanBeChildConstraint;
  private ConstraintFunction<ConstraintContext_CanBeRoot, Boolean> myCanBeRootConstraint;
  private ConstraintFunction<ConstraintContext_CanBeParent, Boolean> myCanBeParentConstraint;
  private ConstraintFunction<ConstraintContext_CanBeAncestor, Boolean> myCanBeAncestorConstraint;
  private ConstraintFunction<ConstraintContext_DefaultScopeProvider, ReferenceScopeProvider> myDefaultScopeConstraint;

  private final ConcurrentHashMap<SProperty, PropertyConstraintsDescriptor> propertiesConstraints = new ConcurrentHashMap<>();
  private final ConcurrentHashMap<SReferenceLink, ReferenceConstraintsDescriptor> referencesConstraints = new ConcurrentHashMap<>();

  public BaseConstraintsDescriptor(SAbstractConcept concept) {
    this.myConcept = concept;
    calcInheritance();
  }

  protected Map<SProperty, PropertyConstraintsDescriptor> getSpecifiedProperties() {
    // XXX not sure whether shall make the method abstract or return an empty map.
    return Collections.emptyMap();
  }

  protected Map<SReferenceLink, ReferenceConstraintsDescriptor> getSpecifiedReferences() {
    // XXX not sure whether shall make the method abstract or return an empty map.
    return Collections.emptyMap();
  }

  protected ConstraintFunction<ConstraintContext_CanBeChild, Boolean> calculateCanBeChildConstraint() {
    if (hasOwnCanBeChildMethod()) {
      // branch for interoperability with legacy non-regenerated code
      // remove after 3.5
      return (context, checkingNodeContext) -> canBeChild(
          context.getNode(),
          context.getParentNode(),
          context.getLink() == null ? null : context.getLink().getDeclarationNode(),
          context.getConcept().getDeclarationNode(),
          null,
          checkingNodeContext
      );
    }
    return ConstraintFunctions.createBooleanComposition(collectParents(ConstraintFunctions::getCanBeChildConstraintFunction));
  }

  protected ConstraintFunction<ConstraintContext_CanBeRoot, Boolean> calculateCanBeRootConstraint() {
    if (hasOwnCanBeRootMethod()) {
      // branch for interoperability with legacy non-regenerated code
      // remove after 3.5
      return (context, checkingNodeContext) -> canBeRoot(context.getModel(), null, checkingNodeContext);
    }
    return ConstraintFunctions.createBooleanComposition(collectParents(ConstraintFunctions::getCanBeRootConstraintFunction));
  }

  protected ConstraintFunction<ConstraintContext_CanBeParent, Boolean> calculateCanBeParentConstraint() {
    if (hasOwnCanBeParentMethod()) {
      // branch for interoperability with legacy non-regenerated code
      // remove after 3.5
      return (context, checkingNodeContext) -> canBeParent(
          context.getNode(),
          context.getChildNode(),
          context.getChildConcept().getDeclarationNode(),
          context.getLink() == null ? null : context.getLink().getDeclarationNode(),
          null,
          checkingNodeContext
      );
    }
    return ConstraintFunctions.createBooleanComposition(collectParents(ConstraintFunctions::getCanBeParentConstraintFunction));
  }

  protected ConstraintFunction<ConstraintContext_CanBeAncestor, Boolean> calculateCanBeAncestorConstraint() {
    if (hasOwnCanBeAncestorMethod()) {
      // branch for interoperability with legacy non-regenerated code
      // remove after 3.5
      return (context, checkingNodeContext) -> canBeAncestor(
          context.getNode(),
          context.getChildNode(),
          context.getChildConcept().getDeclarationNode(),
          context.getParentNode(),
          context.getLink() == null ? null : context.getLink().getDeclarationNode(),
          null,
          checkingNodeContext
      );
    }
    return ConstraintFunctions.createBooleanComposition(collectParents(ConstraintFunctions::getCanBeAncestorConstraintFunction));
  }

  protected ConstraintFunction<ConstraintContext_DefaultScopeProvider, ReferenceScopeProvider> calculateDefaultScopeConstraint() {
    return ConstraintFunctions.createScopeProviderComposition(collectParents(ConstraintFunctions::getDefaultScopeConstraintFunction));
  }

  public ConstraintFunction<ConstraintContext_CanBeChild, Boolean> getCanBeChildConstraint() {
    return myCanBeChildConstraint;
  }

  public ConstraintFunction<ConstraintContext_CanBeRoot, Boolean> getCanBeRootConstraint() {
    return myCanBeRootConstraint;
  }

  public ConstraintFunction<ConstraintContext_CanBeParent, Boolean> getCanBeParentConstraint() {
    return myCanBeParentConstraint;
  }

  public ConstraintFunction<ConstraintContext_CanBeAncestor, Boolean> getCanBeAncestorConstraint() {
    return myCanBeAncestorConstraint;
  }

  public ConstraintFunction<ConstraintContext_DefaultScopeProvider, ReferenceScopeProvider> getDefaultScopeConstraint() {
    return myDefaultScopeConstraint;
  }

  protected void calcInheritance() {
    propertiesConstraints.putAll(getSpecifiedProperties());
    referencesConstraints.putAll(getSpecifiedReferences());

    myCanBeChildConstraint = calculateCanBeChildConstraint();
    myCanBeRootConstraint = calculateCanBeRootConstraint();
    myCanBeParentConstraint = calculateCanBeParentConstraint();
    myCanBeAncestorConstraint = calculateCanBeAncestorConstraint();
    myDefaultScopeConstraint = calculateDefaultScopeConstraint();
  }

  private <C, R> List<ConstraintFunction<C, R>> collectParents(
      Function<BaseConstraintsDescriptor, ConstraintFunction<C, R>> mapper
  ) {
    return new InheritanceIterable(myConcept).stream()
        .map(BaseConstraintsDescriptor::getDescriptor)
        .filter(Objects::nonNull)
        .map(mapper)
        .collect(Collectors.toList());
  }

  protected static BaseConstraintsDescriptor getDescriptor(SAbstractConcept concept) {
    ConstraintsDescriptor cd = ConceptRegistry.getInstance().getConstraintsDescriptor(concept);
    if (cd instanceof BaseConstraintsDescriptor) {
      return (BaseConstraintsDescriptor) cd;
    }
    return null;
  }

  @Override
  @Deprecated
  public boolean hasOwnCanBeChildMethod() {
    return false;
  }

  @Override
  @Deprecated
  public boolean hasOwnCanBeRootMethod() {
    return false;
  }

  @Override
  @Deprecated
  public boolean hasOwnCanBeParentMethod() {
    return false;
  }

  @Override
  @Deprecated
  public boolean hasOwnCanBeAncestorMethod() {
    return false;
  }

  @Override
  @Deprecated
  public boolean hasOwnDefaultScopeProvider() {
    return false;
  }

  @Override
  public SAbstractConcept getConcept() {
    return myConcept;
  }

  @Deprecated
  @Override
  public boolean canBeChild(@Nullable SNode node, SNode parentNode, SNode link, SNode childConcept, IOperationContext operationContext,
      @Nullable CheckingNodeContext checkingNodeContext) {
    return canBeChild(new ConstraintContext_CanBeChild(node, childConcept, parentNode, link), checkingNodeContext);
  }

  @Override
  public boolean canBeChild(@NotNull ConstraintContext_CanBeChild context, @Nullable CheckingNodeContext checkingNodeContext) {
    return myCanBeChildConstraint.invoke(context, checkingNodeContext);
  }

  @Override
  public boolean canBeRoot(@NotNull ConstraintContext_CanBeRoot context, @Nullable CheckingNodeContext checkingNodeContext) {
    return myCanBeRootConstraint.invoke(context, checkingNodeContext);
  }

  @Deprecated
  @Override
  public boolean canBeRoot(@NotNull SModel model, IOperationContext operationContext, @Nullable CheckingNodeContext checkingNodeContext) {
    return canBeRoot(new ConstraintContext_CanBeRoot(model), checkingNodeContext);
  }

  @Deprecated
  @Override
  public boolean canBeParent(SNode node, @Nullable SNode childNode, SNode childConcept, SNode link, IOperationContext operationContext,
      @Nullable CheckingNodeContext checkingNodeContext) {
    return canBeParent(new ConstraintContext_CanBeParent(node, childNode, childConcept, link), checkingNodeContext);
  }

  @Override
  public boolean canBeParent(@NotNull ConstraintContext_CanBeParent context, @Nullable CheckingNodeContext checkingNodeContext) {
    return myCanBeParentConstraint.invoke(context, checkingNodeContext);
  }

  @Deprecated
  @Override
  public boolean canBeAncestor(SNode node, @Nullable SNode childNode, SNode childConcept, SNode parentNode, SNode link, IOperationContext operationContext,
      @Nullable CheckingNodeContext checkingNodeContext) {
    return canBeAncestor(new ConstraintContext_CanBeAncestor(node, childNode, childConcept, parentNode, link), checkingNodeContext);
  }

  @Override
  public boolean canBeAncestor(@NotNull ConstraintContext_CanBeAncestor context, @Nullable CheckingNodeContext checkingNodeContext) {
    return myCanBeAncestorConstraint.invoke(context, checkingNodeContext);
  }

  public PropertyConstraintsDescriptor getProperty(SProperty property) {
    if (propertiesConstraints.containsKey(property)) {
      return propertiesConstraints.get(property);
    }

    if (!((SAbstractConceptAdapter) myConcept).hasProperty(property)) {
      return null;
    }

    propertiesConstraints.put(property, new BasePropertyConstraintsDescriptor(property, this));

    return propertiesConstraints.get(property);
  }

  public ReferenceConstraintsDescriptor getReference(SReferenceLink ref) {
    if (referencesConstraints.containsKey(ref)) {
      return referencesConstraints.get(ref);
    }

    if (!((SAbstractConceptAdapter) myConcept).hasReference(ref)) {
      return null;
    }

    referencesConstraints.put(ref, new BaseReferenceConstraintsDescriptor(ref, this));

    return referencesConstraints.get(ref);
  }

  @Override
  public ReferenceScopeProvider getDefaultScopeProvider() {
    return myDefaultScopeConstraint.invoke(ConstraintContext_DefaultScopeProvider.getInstance(), null);
  }

  @Override
  public String getAlternativeIcon(SNode node) {
    return null;
  }

  @Nullable
  @Override
  public IconResource getInstanceIcon(SNode node) {
    //compatibility code introduced before 3.4
    //we can remove this code when users migrate to new method in constraints
    return new MyIconResource(node);
  }

  public SAbstractConcept getDefaultConcreteConcept() {
    return myConcept;
  }

  private class MyIconResource extends IconResource {
    private final SNode myNode;

    public MyIconResource(SNode node) {
      super("", null);
      myNode = node;
    }

    @Override
    public InputStream getResource() {
      String iconPath = MacrosFactory.forModule((AbstractModule) myNode.getConcept().getDeclarationNode().getModel().getModule()).expandPath(
          getAlternativeIcon(myNode));
      if (iconPath == null) {
        return null;
      }

      IFile file = FileSystem.getInstance().getFileByPath(iconPath);
      if (!file.exists()) {
        return null;
      }
      try {
        return file.openInputStream();
      } catch (IOException e) {
        return null;
      }
    }

    @Override
    public boolean equals(Object o) {
      if (this == o) {
        return true;
      }
      if (o == null || getClass() != o.getClass()) {
        return false;
      }

      MyIconResource that = (MyIconResource) o;
      return myNode == that.myNode;
    }

    @Override
    public int hashCode() {
      int result = super.hashCode();
      result = 31 * result + (myNode != null ? myNode.hashCode() : 0);
      return result;
    }
  }
}
