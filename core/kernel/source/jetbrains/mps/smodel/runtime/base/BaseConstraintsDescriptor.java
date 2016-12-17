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
import jetbrains.mps.smodel.adapter.MetaAdapterByDeclaration;
import jetbrains.mps.smodel.adapter.structure.concept.SAbstractConceptAdapter;
import jetbrains.mps.smodel.language.ConceptRegistry;
import jetbrains.mps.smodel.runtime.CheckingNodeContext;
import jetbrains.mps.smodel.runtime.ConstraintsDescriptor;
import jetbrains.mps.smodel.runtime.ConstraintsDispatchable;
import jetbrains.mps.smodel.runtime.IconResource;
import jetbrains.mps.smodel.runtime.InheritanceIterable;
import jetbrains.mps.smodel.runtime.PropertyConstraintsDescriptor;
import jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor;
import jetbrains.mps.smodel.runtime.ReferenceScopeProvider;
import jetbrains.mps.util.MacrosFactory;
import jetbrains.mps.util.annotation.ToRemove;
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
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

public class BaseConstraintsDescriptor implements ConstraintsDispatchable {
  private final SAbstractConcept myConcept;

  private ConstraintsDescriptor canBeChildDescriptor;
  private ConstraintsDescriptor canBeRootDescriptor;
  private ConstraintsDescriptor canBeParentDescriptor;
  private ConstraintsDescriptor canBeAncestorDescriptor;

  private ConstraintsDescriptor defaultScopeProviderDescriptor;

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

  protected void calcInheritance() {
    propertiesConstraints.putAll(getSpecifiedProperties());
    referencesConstraints.putAll(getSpecifiedReferences());

    if (hasOwnCanBeChildMethod()) {
      canBeChildDescriptor = this;
    } else {
      canBeChildDescriptor = getMethodUsingInheritance(getConcept(), CAN_BE_CHILD_INHERITANCE_PARAMETERS);
    }

    if (hasOwnCanBeRootMethod()) {
      canBeRootDescriptor = this;
    } else {
      canBeRootDescriptor = getMethodUsingInheritance(getConcept(), CAN_BE_ROOT_INHERITANCE_PARAMETERS);
    }

    if (hasOwnCanBeParentMethod()) {
      canBeParentDescriptor = this;
    } else {
      canBeParentDescriptor = getMethodUsingInheritance(getConcept(), CAN_BE_PARENT_INHERITANCE_PARAMETERS);
    }

    if (hasOwnCanBeAncestorMethod()) {
      canBeAncestorDescriptor = this;
    } else {
      canBeAncestorDescriptor = getMethodUsingInheritance(getConcept(), CAN_BE_ANCESTOR_INHERITANCE_PARAMETERS);
    }

    if (hasOwnDefaultScopeProvider()) {
      defaultScopeProviderDescriptor = this;
    } else {
      defaultScopeProviderDescriptor = getMethodUsingInheritance(getConcept(), DEFAULT_SCOPE_PROVIDER_INHERITANCE_PARAMETERS);
    }
  }

  private ConstraintsDescriptor getMethodUsingInheritance(SAbstractConcept concept, InheritanceCalculateParameters parameters) {
    for (SAbstractConcept parent : new InheritanceIterable(concept)) {
      ConstraintsDescriptor parentDescriptor = ConceptRegistry.getInstance().getConstraintsDescriptor(parent);

      ConstraintsDescriptor parentCalculated;

      if (parentDescriptor instanceof BaseConstraintsDescriptor) {
        parentCalculated = parameters.getParentCalculatedDescriptor((BaseConstraintsDescriptor) parentDescriptor);
      } else if (parentDescriptor instanceof ConstraintsDispatchable) {
        if (parameters.hasOwn((ConstraintsDispatchable) parentDescriptor)) {
          parentCalculated = parentDescriptor;
        } else {
          parentCalculated = getMethodUsingInheritance(parent, parameters);
        }
      } else {
        parentCalculated = parentDescriptor;
      }

      if (parentCalculated != null) {
        return parentCalculated;
      }
    }

    return null;
  }

  @Override
  public boolean hasOwnCanBeChildMethod() {
    return false;
  }

  @Override
  public boolean hasOwnCanBeRootMethod() {
    return false;
  }

  @Override
  public boolean hasOwnCanBeParentMethod() {
    return false;
  }

  @Override
  public boolean hasOwnCanBeAncestorMethod() {
    return false;
  }

  @Override
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
    return canBeChild(node, parentNode, MetaAdapterByDeclaration.getConcept(childConcept), MetaAdapterByDeclaration.getContainmentLink(link), operationContext,
        checkingNodeContext);
  }

  @Override
  public boolean canBeChild(@Nullable SNode node, @NotNull SNode parentNode, @NotNull SAbstractConcept childConcept, SContainmentLink link,
      IOperationContext operationContext, @Nullable CheckingNodeContext checkingNodeContext) {
    if (canBeChildDescriptor == null) {
      return true;
    }
    // FIXME remove it after 3.5
    if (hasOwnCanBeChildMethod()) {
      return canBeChild(node, parentNode, link == null ? null : link.getDeclarationNode(), childConcept.getDeclarationNode(), operationContext,
          checkingNodeContext);
    }
    return canBeChildDescriptor.canBeChild(node, parentNode, childConcept, link, operationContext, checkingNodeContext);
  }

  @Override
  public boolean canBeRoot(@NotNull SModel model, IOperationContext operationContext, @Nullable CheckingNodeContext checkingNodeContext) {
    if (canBeRootDescriptor == null) {
      return true;
    }
    //FIXME remove it after 3.5
    if (hasOwnCanBeRootMethod()) {
      return canBeRoot(operationContext, model, checkingNodeContext);
    }
    return canBeRootDescriptor.canBeRoot(model, operationContext, checkingNodeContext);
  }

  @Deprecated
  @ToRemove(version = 3.5)
  public boolean canBeRoot(IOperationContext operationContext, SModel model, @Nullable CheckingNodeContext checkingNodeContext) {
    throw new UnsupportedOperationException();
  }

  @Deprecated
  @Override
  public boolean canBeParent(SNode node, @Nullable SNode childNode, SNode childConcept, SNode link, IOperationContext operationContext,
      @Nullable CheckingNodeContext checkingNodeContext) {
    return canBeParent(node, childNode, MetaAdapterByDeclaration.getConcept(childConcept), MetaAdapterByDeclaration.getContainmentLink(link), operationContext,
        checkingNodeContext);
  }

  @Override
  public boolean canBeParent(@NotNull SNode node, @Nullable SNode childNode, @NotNull SAbstractConcept childConcept, SContainmentLink link,
      IOperationContext operationContext,
      @Nullable CheckingNodeContext checkingNodeContext) {
    if (canBeParentDescriptor == null) {
      return true;
    }
    // FIXME remove it after 3.5
    if (hasOwnCanBeParentMethod()) {
      return canBeParent(node, childNode, childConcept.getDeclarationNode(), link == null ? null : link.getDeclarationNode(), operationContext, checkingNodeContext);
    }
    return canBeParentDescriptor.canBeParent(node, childNode, childConcept, link, operationContext, checkingNodeContext);
  }

  @Deprecated
  @Override
  public boolean canBeAncestor(SNode node, @Nullable SNode childNode, SNode childConcept, SNode parentNode, SNode link, IOperationContext operationContext,
      @Nullable CheckingNodeContext checkingNodeContext) {
    return canBeAncestor(node, childNode, MetaAdapterByDeclaration.getConcept(childConcept), parentNode, MetaAdapterByDeclaration.getContainmentLink(link),
        operationContext, checkingNodeContext);
  }

  @Override
  public boolean canBeAncestor(@NotNull SNode node, @Nullable SNode childNode, @NotNull SAbstractConcept childConcept, @NotNull SNode parentNode,
      /* TODO @NotNull */SContainmentLink link, IOperationContext operationContext,
      @Nullable CheckingNodeContext checkingNodeContext) {
    if (canBeAncestorDescriptor == null) {
      return true;
    }
    // FIXME remove it after 3.5
    if (hasOwnCanBeAncestorMethod()) {
      return canBeAncestor(node, childNode, childConcept.getDeclarationNode(), parentNode, link == null ? null : link.getDeclarationNode(), operationContext,
          checkingNodeContext);
    }
    return canBeAncestorDescriptor.canBeAncestor(node, childNode, childConcept, parentNode, link, operationContext, checkingNodeContext);
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
    return defaultScopeProviderDescriptor != null ? defaultScopeProviderDescriptor.getDefaultScopeProvider() : null;
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

  private interface InheritanceCalculateParameters {
    ConstraintsDescriptor getParentCalculatedDescriptor(BaseConstraintsDescriptor parentDescriptor);

    boolean hasOwn(ConstraintsDispatchable parentDescriptor);
  }

  private static final InheritanceCalculateParameters CAN_BE_PARENT_INHERITANCE_PARAMETERS = new InheritanceCalculateParameters() {
    @Override
    public ConstraintsDescriptor getParentCalculatedDescriptor(BaseConstraintsDescriptor parentDescriptor) {
      return parentDescriptor.canBeParentDescriptor;
    }

    @Override
    public boolean hasOwn(ConstraintsDispatchable parentDescriptor) {
      return parentDescriptor.hasOwnCanBeParentMethod();
    }
  };
  private static final InheritanceCalculateParameters CAN_BE_CHILD_INHERITANCE_PARAMETERS = new InheritanceCalculateParameters() {
    @Override
    public ConstraintsDescriptor getParentCalculatedDescriptor(BaseConstraintsDescriptor parentDescriptor) {
      return parentDescriptor.canBeChildDescriptor;
    }

    @Override
    public boolean hasOwn(ConstraintsDispatchable parentDescriptor) {
      return parentDescriptor.hasOwnCanBeChildMethod();
    }
  };
  private static final InheritanceCalculateParameters CAN_BE_ROOT_INHERITANCE_PARAMETERS = new InheritanceCalculateParameters() {
    @Override
    public ConstraintsDescriptor getParentCalculatedDescriptor(BaseConstraintsDescriptor parentDescriptor) {
      return parentDescriptor.canBeRootDescriptor;
    }

    @Override
    public boolean hasOwn(ConstraintsDispatchable parentDescriptor) {
      return parentDescriptor.hasOwnCanBeRootMethod();
    }
  };
  private static final InheritanceCalculateParameters CAN_BE_ANCESTOR_INHERITANCE_PARAMETERS = new InheritanceCalculateParameters() {
    @Override
    public ConstraintsDescriptor getParentCalculatedDescriptor(BaseConstraintsDescriptor parentDescriptor) {
      return parentDescriptor.canBeAncestorDescriptor;
    }

    @Override
    public boolean hasOwn(ConstraintsDispatchable parentDescriptor) {
      return parentDescriptor.hasOwnCanBeAncestorMethod();
    }
  };
  private static final InheritanceCalculateParameters DEFAULT_SCOPE_PROVIDER_INHERITANCE_PARAMETERS = new InheritanceCalculateParameters() {
    @Override
    public ConstraintsDescriptor getParentCalculatedDescriptor(BaseConstraintsDescriptor parentDescriptor) {
      return parentDescriptor.defaultScopeProviderDescriptor;
    }

    @Override
    public boolean hasOwn(ConstraintsDispatchable parentDescriptor) {
      return parentDescriptor.hasOwnDefaultScopeProvider();
    }
  };

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
