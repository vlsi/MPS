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
package jetbrains.mps.smodel.runtime.base;

import jetbrains.mps.smodel.IOperationContext;
import jetbrains.mps.smodel.adapter.structure.concept.SConceptAdapterByName;
import jetbrains.mps.smodel.adapter.structure.property.SPropertyAdapterByName;
import jetbrains.mps.smodel.adapter.structure.ref.SReferenceLinkAdapterByName;
import jetbrains.mps.util.IterableUtil;
import jetbrains.mps.util.annotation.ToRemove;
import org.jetbrains.mps.openapi.language.SConcept;
import org.jetbrains.mps.openapi.language.SProperty;
import org.jetbrains.mps.openapi.language.SReferenceLink;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.smodel.language.ConceptRegistry;
import jetbrains.mps.smodel.runtime.*;
import jetbrains.mps.smodel.runtime.illegal.IllegalPropertyConstraintsDescriptor;
import jetbrains.mps.smodel.runtime.illegal.IllegalReferenceConstraintsDescriptor;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
import java.util.Map.Entry;
import java.util.concurrent.ConcurrentHashMap;

public class BaseConstraintsDescriptor implements ConstraintsDispatchable {
  private SConcept myConcept;

  private ConstraintsDescriptor canBeChildDescriptor;
  private ConstraintsDescriptor canBeRootDescriptor;
  private ConstraintsDescriptor canBeParentDescriptor;
  private ConstraintsDescriptor canBeAncestorDescriptor;

  private ConstraintsDescriptor defaultScopeProviderDescriptor;

  private final ConcurrentHashMap<SProperty, PropertyConstraintsDescriptor> propertiesConstraints = new ConcurrentHashMap<SProperty, PropertyConstraintsDescriptor>();
  private final ConcurrentHashMap<SReferenceLink, ReferenceConstraintsDescriptor> referencesConstraints = new ConcurrentHashMap<SReferenceLink, ReferenceConstraintsDescriptor>();

  public BaseConstraintsDescriptor(SConcept concept) {
    this.myConcept = concept;
    calcInheritance();
  }

  @Deprecated
  @ToRemove(version = 3.2)
  public BaseConstraintsDescriptor(String fqName) {
    this(new SConceptAdapterByName(fqName));
  }

  protected BaseConstraintsDescriptor() {
  }

  protected Map<SProperty, PropertyConstraintsDescriptor> getNotDefaultSProperties() {
    Map<String, PropertyConstraintsDescriptor> notDefaultProperties = getNotDefaultProperties();
    Map<SProperty, PropertyConstraintsDescriptor> result = new HashMap<SProperty, PropertyConstraintsDescriptor>();
    for (Entry<String, PropertyConstraintsDescriptor> entry : notDefaultProperties.entrySet()) {
      result.put(new SPropertyAdapterByName(myConcept.getQualifiedName(), entry.getKey()), entry.getValue());
    }
    return result;
  }

  protected Map<SReferenceLink, ReferenceConstraintsDescriptor> getNotDefaultSReferenceLinks() {
    Map<String, ReferenceConstraintsDescriptor> notDefaultProperties = getNotDefaultReferences();
    Map<SReferenceLink, ReferenceConstraintsDescriptor> result = new HashMap<SReferenceLink, ReferenceConstraintsDescriptor>();
    for (Entry<String, ReferenceConstraintsDescriptor> entry : notDefaultProperties.entrySet()) {
      result.put(new SReferenceLinkAdapterByName(myConcept.getQualifiedName(), entry.getKey()), entry.getValue());
    }
    return result;
  }

  @Deprecated
  @ToRemove(version = 3.2)
  protected Map<String, PropertyConstraintsDescriptor> getNotDefaultProperties() {
    return Collections.emptyMap();
  }

  @Deprecated
  @ToRemove(version = 3.2)
  protected Map<String, ReferenceConstraintsDescriptor> getNotDefaultReferences() {
    return Collections.emptyMap();
  }

  protected void calcInheritance() {
    propertiesConstraints.putAll(getNotDefaultSProperties());
    referencesConstraints.putAll(getNotDefaultSReferenceLinks());

    if (hasOwnCanBeChildMethod()) {
      canBeChildDescriptor = this;
    } else {
      canBeChildDescriptor = getMethodUsingInheritance(getConceptFqName(), CAN_BE_CHILD_INHERITANCE_PARAMETERS);
    }

    if (hasOwnCanBeRootMethod()) {
      canBeRootDescriptor = this;
    } else {
      canBeRootDescriptor = getMethodUsingInheritance(getConceptFqName(), CAN_BE_ROOT_INHERITANCE_PARAMETERS);
    }

    if (hasOwnCanBeParentMethod()) {
      canBeParentDescriptor = this;
    } else {
      canBeParentDescriptor = getMethodUsingInheritance(getConceptFqName(), CAN_BE_PARENT_INHERITANCE_PARAMETERS);
    }

    if (hasOwnCanBeAncestorMethod()) {
      canBeAncestorDescriptor = this;
    } else {
      canBeAncestorDescriptor = getMethodUsingInheritance(getConceptFqName(), CAN_BE_ANCESTOR_INHERITANCE_PARAMETERS);
    }

    if (hasOwnDefaultScopeProvider()) {
      defaultScopeProviderDescriptor = this;
    } else {
      defaultScopeProviderDescriptor = getMethodUsingInheritance(getConceptFqName(), DEFAULT_SCOPE_PROVIDER_INHERITANCE_PARAMETERS);
    }
  }

  private ConstraintsDescriptor getMethodUsingInheritance(String conceptFqName, InheritanceCalculateParameters parameters) {
    for (String parent : ConceptRegistry.getInstance().getConceptDescriptor(conceptFqName).getParentsNames()) {
      ConstraintsDescriptor parentDescriptor = ConceptRegistry.getInstance().getConstraintsDescriptor(parent);

      ConstraintsDescriptor parentCalculated;

      if (parentDescriptor instanceof BaseConstraintsDescriptor) {
        parentCalculated = parameters.getParentCalculatedDescriptor((BaseConstraintsDescriptor) parentDescriptor);
      } else if (parentDescriptor instanceof ConstraintsDispatchable) {
        if (parameters.hasOwn((ConstraintsDispatchable) parentDescriptor)) {
          parentCalculated = parentDescriptor;
        } else {
          parentCalculated = getMethodUsingInheritance(conceptFqName, parameters);
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
  public SConcept getConcept() {
    return myConcept;
  }

  @Override
  public String getConceptFqName() {
    return myConcept.getQualifiedName();
  }

  @Override
  public boolean canBeChild(@Nullable SNode node, SNode parentNode, SNode link, SNode childConcept, IOperationContext operationContext, @Nullable CheckingNodeContext checkingNodeContext) {
    if (canBeChildDescriptor == null) {
      return true;
    }
    if (canBeChildDescriptor == this) {
      // in new version it's impossible! - canBeChild in this case overriden!
      return canBeChild(operationContext, parentNode, link, childConcept, checkingNodeContext);
    }
    return canBeChildDescriptor.canBeChild(node, parentNode, link, childConcept, operationContext, checkingNodeContext);
  }

  public boolean canBeChild(IOperationContext operationContext, SNode parentNode, SNode link, SNode concept, @Nullable CheckingNodeContext checkingNodeContext) {
    // compatibility method, should be overriden
    throw new UnsupportedOperationException();
  }

  @Override
  public boolean canBeRoot(SModel model, IOperationContext operationContext, @Nullable CheckingNodeContext checkingNodeContext) {
    if (canBeRootDescriptor == null) {
      return true;
    }
    if (canBeRootDescriptor == this) {
      // in new version it's impossible! - canBeChild in this case overriden!
      return canBeRoot(operationContext, model, checkingNodeContext);
    }
    return canBeRootDescriptor.canBeRoot(model, operationContext, checkingNodeContext);
  }

  public boolean canBeRoot(IOperationContext operationContext, SModel model, @Nullable CheckingNodeContext checkingNodeContext) {
    // compatibility method, should be overriden
    throw new UnsupportedOperationException();
  }

  @Override
  public boolean canBeParent(SNode node, @Nullable SNode childNode, SNode childConcept, SNode link, IOperationContext operationContext, @Nullable CheckingNodeContext checkingNodeContext) {
    if (canBeParentDescriptor == null) {
      return true;
    }
    if (canBeParentDescriptor == this) {
      // in new version it's impossible! - canBeParent in this case overriden!
      return canBeParent(operationContext, node, childConcept, link, checkingNodeContext);
    }
    return canBeParentDescriptor.canBeParent(node, childNode, childConcept, link, operationContext, checkingNodeContext);
  }

  public boolean canBeParent(IOperationContext operationContext, SNode node, SNode childConcept, SNode link, @Nullable CheckingNodeContext checkingNodeContext) {
    // compatibility method, should be overriden
    throw new UnsupportedOperationException();
  }

  @Override
  public boolean canBeAncestor(SNode node, @Nullable SNode childNode, SNode childConcept, IOperationContext operationContext, @Nullable CheckingNodeContext checkingNodeContext) {
    if (canBeAncestorDescriptor == null) {
      return true;
    }
    if (canBeAncestorDescriptor == this) {
      // in new version it's impossible! - canBeParent in this case overriden!
      return canBeAncestor(operationContext, node, childConcept, checkingNodeContext);
    }
    return canBeAncestorDescriptor.canBeAncestor(node, childNode, childConcept, operationContext, checkingNodeContext);
  }

  public boolean canBeAncestor(IOperationContext operationContext, SNode node, SNode childConcept, @Nullable CheckingNodeContext checkingNodeContext) {
    // compatibility method, should be overriden
    throw new UnsupportedOperationException();
  }

  @NotNull
  @Override
  public PropertyConstraintsDescriptor getProperty(String propertyName) {
    return getProperty(new SPropertyAdapterByName(getConcept().getQualifiedName(), propertyName));
  }

  @NotNull
  @Override
  public PropertyConstraintsDescriptor getProperty(SProperty property) {
    if (propertiesConstraints.containsKey(property)) {
      return propertiesConstraints.get(property);
    }

    if (!IterableUtil.asCollection(getConcept().getProperties()).contains(property)) {
      return new IllegalPropertyConstraintsDescriptor(property, this);
    }

    propertiesConstraints.put(property, new BasePropertyConstraintsDescriptor(property, this));

    return propertiesConstraints.get(property);
  }

  @NotNull
  @Override
  public ReferenceConstraintsDescriptor getReference(SReferenceLink referenceLink) {
    if (referencesConstraints.containsKey(referenceLink)) {
      return referencesConstraints.get(referenceLink);
    }


    if (!IterableUtil.asCollection(getConcept().getReferences()).contains(referenceLink)) {
      return new IllegalReferenceConstraintsDescriptor(referenceLink, this);
    }

    referencesConstraints.put(referenceLink, new BaseReferenceConstraintsDescriptor(referenceLink, this));

    return referencesConstraints.get(referenceLink);
  }

  @NotNull
  @Override
  public ReferenceConstraintsDescriptor getReference(String role) {
    return getReference(new SReferenceLinkAdapterByName(myConcept.getQualifiedName(), role));
  }

  @Override
  public ReferenceScopeProvider getDefaultScopeProvider() {
    return defaultScopeProviderDescriptor != null ? defaultScopeProviderDescriptor.getDefaultScopeProvider() : null;
  }

  @Override
  public String getAlternativeIcon(SNode node) {
    return null;
  }

  @Override
  public String getDefaultConcreteConceptFqName() {
    return getConceptFqName();
  }

  private static interface InheritanceCalculateParameters {
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
}
