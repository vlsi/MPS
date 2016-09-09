/*
 * Copyright 2003-2014 JetBrains s.r.o.
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
import jetbrains.mps.smodel.adapter.ids.MetaIdHelper;
import jetbrains.mps.smodel.adapter.ids.SConceptId;
import jetbrains.mps.smodel.adapter.ids.SPropertyId;
import jetbrains.mps.smodel.adapter.ids.SReferenceLinkId;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import jetbrains.mps.smodel.adapter.structure.concept.SAbstractConceptAdapter;
import jetbrains.mps.smodel.language.ConceptRegistry;
import jetbrains.mps.smodel.legacy.ConceptMetaInfoConverter;
import jetbrains.mps.smodel.runtime.CheckingNodeContext;
import jetbrains.mps.smodel.runtime.ConceptDescriptor;
import jetbrains.mps.smodel.runtime.ConstraintsDescriptor;
import jetbrains.mps.smodel.runtime.ConstraintsDispatchable;
import jetbrains.mps.smodel.runtime.IconResource;
import jetbrains.mps.smodel.runtime.InheritanceIterable;
import jetbrains.mps.smodel.runtime.PropertyConstraintsDescriptor;
import jetbrains.mps.smodel.runtime.PropertyDescriptor;
import jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor;
import jetbrains.mps.smodel.runtime.ReferenceDescriptor;
import jetbrains.mps.smodel.runtime.ReferenceScopeProvider;
import jetbrains.mps.util.MacrosFactory;
import jetbrains.mps.util.annotation.ToRemove;
import jetbrains.mps.vfs.FileSystem;
import jetbrains.mps.vfs.IFile;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import org.jetbrains.mps.openapi.language.SProperty;
import org.jetbrains.mps.openapi.language.SReferenceLink;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.model.SNode;

import java.io.IOException;
import java.io.InputStream;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
import java.util.Map.Entry;
import java.util.concurrent.ConcurrentHashMap;

public class BaseConstraintsDescriptor implements ConstraintsDispatchable {
  private final SAbstractConcept myConcept;

  private ConstraintsDescriptor canBeChildDescriptor;
  private ConstraintsDescriptor canBeRootDescriptor;
  private ConstraintsDescriptor canBeParentDescriptor;
  private ConstraintsDescriptor canBeAncestorDescriptor;

  private ConstraintsDescriptor defaultScopeProviderDescriptor;

  private final ConcurrentHashMap<SProperty, PropertyConstraintsDescriptor> propertiesConstraints =
      new ConcurrentHashMap<SProperty, PropertyConstraintsDescriptor>();
  private final ConcurrentHashMap<SReferenceLink, ReferenceConstraintsDescriptor> referencesConstraints =
      new ConcurrentHashMap<SReferenceLink, ReferenceConstraintsDescriptor>();

  @Deprecated
  @ToRemove(version = 3.4)
  public BaseConstraintsDescriptor(SConceptId conceptId) {
    myConcept = MetaAdapterFactory.getAbstractConcept(ConceptRegistry.getInstance().getConceptDescriptor(conceptId));
    calcInheritance();
  }

  public BaseConstraintsDescriptor(SAbstractConcept concept) {
    this.myConcept = concept;
    calcInheritance();
  }

  protected Map<SProperty, PropertyConstraintsDescriptor> getSpecifiedProperties() {
    //body should be removed after 3.4
    Map<SPropertyId, PropertyConstraintsDescriptor> notDefaultProperties = getNotDefaultSProperties();
    Map<SProperty, PropertyConstraintsDescriptor> result = new HashMap<SProperty, PropertyConstraintsDescriptor>();
    for (Entry<SPropertyId, PropertyConstraintsDescriptor> entry : notDefaultProperties.entrySet()) {
      ConceptDescriptor concept = ConceptRegistry.getInstance().getConceptDescriptor(myConcept);
      PropertyDescriptor pd = concept.getPropertyDescriptor(entry.getKey());
      result.put(pd.getProperty(), entry.getValue());
    }
    return result;
  }

  @Deprecated
  @ToRemove(version = 3.4)
  protected Map<SPropertyId, PropertyConstraintsDescriptor> getNotDefaultSProperties() {
    return Collections.emptyMap();
  }

  protected Map<SReferenceLink, ReferenceConstraintsDescriptor> getSpecifiedReferences() {
    //body should be removed after 3.4
    Map<SReferenceLinkId, ReferenceConstraintsDescriptor> notDefaultProperties = getNotDefaultSReferenceLinks();
    Map<SReferenceLink, ReferenceConstraintsDescriptor> result = new HashMap<SReferenceLink, ReferenceConstraintsDescriptor>();
    for (Entry<SReferenceLinkId, ReferenceConstraintsDescriptor> entry : notDefaultProperties.entrySet()) {
      ConceptDescriptor concept = ConceptRegistry.getInstance().getConceptDescriptor(myConcept);
      ReferenceDescriptor rd = concept.getRefDescriptor(entry.getKey());
      result.put(rd.getLink(), entry.getValue());
    }
    return result;
  }

  @Deprecated
  @ToRemove(version = 3.4)
  protected Map<SReferenceLinkId, ReferenceConstraintsDescriptor> getNotDefaultSReferenceLinks() {
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
  public String getConceptFqName() {
    return ConceptRegistry.getInstance().getConceptDescriptor(myConcept).getConceptFqName();
  }

  @Deprecated
  @ToRemove(version = 3.4)
  @Override
  public SConceptId getConceptId() {
    return MetaIdHelper.getConcept(myConcept);
  }

  @Override
  public SAbstractConcept getConcept() {
    return myConcept;
  }

  @Override
  public boolean canBeChild(@Nullable SNode node, SNode parentNode, SNode link, SNode childConcept, IOperationContext operationContext,
      @Nullable CheckingNodeContext checkingNodeContext) {
    if (canBeChildDescriptor == null) {
      return true;
    }
    if (canBeChildDescriptor == this) {
      // in new version it's impossible! - canBeChild in this case overriden!
      return canBeChild(operationContext, parentNode, link, childConcept, checkingNodeContext);
    }
    return canBeChildDescriptor.canBeChild(node, parentNode, link, childConcept, operationContext, checkingNodeContext);
  }

  public boolean canBeChild(IOperationContext operationContext, SNode parentNode, SNode link, SNode concept,
      @Nullable CheckingNodeContext checkingNodeContext) {
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
  public boolean canBeParent(SNode node, @Nullable SNode childNode, SNode childConcept, SNode link, IOperationContext operationContext,
      @Nullable CheckingNodeContext checkingNodeContext) {
    if (canBeParentDescriptor == null) {
      return true;
    }
    if (canBeParentDescriptor == this) {
      // in new version it's impossible! - canBeParent in this case overriden!
      return canBeParent(operationContext, node, childConcept, link, checkingNodeContext);
    }
    return canBeParentDescriptor.canBeParent(node, childNode, childConcept, link, operationContext, checkingNodeContext);
  }

  public boolean canBeParent(IOperationContext operationContext, SNode node, SNode childConcept, SNode link,
      @Nullable CheckingNodeContext checkingNodeContext) {
    // compatibility method, should be overriden
    throw new UnsupportedOperationException();
  }

  @Override
  public boolean canBeAncestor(SNode node, @Nullable SNode childNode, SNode childConcept, IOperationContext operationContext,
      @Nullable CheckingNodeContext checkingNodeContext) {
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

  @Deprecated
  @ToRemove(version = 3.4)
  @Override
  public PropertyConstraintsDescriptor getProperty(String propertyName) {
    return getProperty(((ConceptMetaInfoConverter) getConcept()).convertProperty(propertyName));
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

  @Deprecated
  @ToRemove(version = 3.4)
  @Override
  public PropertyConstraintsDescriptor getProperty(SPropertyId property) {
    SProperty p = MetaAdapterFactory.getProperty(property, "<BaseConstraintsDescriptor: this name must not be used>");
    return getProperty(p);
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

  @Deprecated
  @ToRemove(version = 3.4)
  @Override
  public ReferenceConstraintsDescriptor getReference(SReferenceLinkId referenceLink) {
    SReferenceLink ref = MetaAdapterFactory.getReferenceLink(referenceLink, "<BaseConstraintsDescriptor: this name must not be used>");
    return getReference(ref);
  }

  @Deprecated
  @ToRemove(version = 3.4)
  @Override
  public ReferenceConstraintsDescriptor getReference(String role) {
    ReferenceDescriptor refDescriptor = ConceptRegistry.getInstance().getConceptDescriptor(myConcept).getRefDescriptor(role);
    if (refDescriptor == null) {
      return null;
    }
    return getReference(MetaAdapterFactory.getReferenceLink(refDescriptor.getId(), role));
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
    return new IconResource("", null) {
      @Override
      public InputStream getResource() {
        String iconPath = MacrosFactory.forModule((AbstractModule) node.getConcept().getDeclarationNode().getModel().getModule()).expandPath(
            getAlternativeIcon(node));
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
    };
  }

  @Deprecated
  @ToRemove(version = 3.4)
  @Override
  public SConceptId getDefaultConcreteConceptId() {
    return getConceptId();
  }

  public SAbstractConcept getDefaultConcreteConcept() {
    //this is for 3.3-compatibility, should be replaced with getConcept() after 3.4

    SConceptId defaultConcreteConceptId = getDefaultConcreteConceptId();
    SAbstractConcept result = MetaAdapterFactory.getConceptById(defaultConcreteConceptId);
    if (result.equals(myConcept)) {
      return myConcept;
    } else {
      return result;
    }
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
}
