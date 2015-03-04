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
package jetbrains.mps.smodel.runtime.interpreted;

import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.smodel.NodeReadAccessCasterInEditor;
import jetbrains.mps.smodel.SNodeUtil;
import jetbrains.mps.smodel.adapter.ids.MetaIdByDeclaration;
import jetbrains.mps.smodel.adapter.ids.SConceptId;
import jetbrains.mps.smodel.adapter.ids.SContainmentLinkId;
import jetbrains.mps.smodel.adapter.ids.SPropertyId;
import jetbrains.mps.smodel.adapter.ids.SReferenceLinkId;
import jetbrains.mps.smodel.language.ConceptRegistry;
import jetbrains.mps.smodel.runtime.BaseLinkDescriptor;
import jetbrains.mps.smodel.runtime.BasePropertyDescriptor;
import jetbrains.mps.smodel.runtime.BaseReferenceDescriptor;
import jetbrains.mps.smodel.runtime.ConceptDescriptor;
import jetbrains.mps.smodel.runtime.LinkDescriptor;
import jetbrains.mps.smodel.runtime.PropertyDescriptor;
import jetbrains.mps.smodel.runtime.ReferenceDescriptor;
import jetbrains.mps.smodel.runtime.StaticScope;
import jetbrains.mps.smodel.runtime.base.BaseConceptDescriptor;
import jetbrains.mps.smodel.runtime.illegal.IllegalConceptDescriptor;
import org.apache.log4j.LogManager;
import org.apache.log4j.Logger;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.model.SNode;

import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;

class InterpretedConceptDescriptor extends BaseConceptDescriptor {
  private final static Logger LOG = LogManager.getLogger(InterpretedConceptDescriptor.class);
  private final String myQualifiedName;
  private final SConceptId myId;

  private boolean isInterface;
  private String superConcept;
  private SConceptId superConceptId;
  private List<String> parents;
  private List<SConceptId> parentsIds;

  private Set<String> ancestors;
  private Set<SConceptId> ancestorsIds;
  private Map<SPropertyId, PropertyDescriptor> myProperties;
  private Map<String, PropertyDescriptor> myPropertiesByName;
  private Map<SReferenceLinkId, ReferenceDescriptor> myReferences;
  private Map<String, ReferenceDescriptor> myReferencesByName;
  private Map<SContainmentLinkId, LinkDescriptor> myLinks;
  private Map<String, LinkDescriptor> myLinksByName;
  private Set<String> propertyNames;
  private Set<String> referenceNames;
  private Set<String> childrenNames;
  private HashMap<String, Boolean> childrenMap = new HashMap<String, Boolean>();
  private Set<String> unorderedChildren;
  private boolean isAbstract;
  private boolean isFinal;
  private String conceptAlias;
  private String shortDescription;
  private String helpURL;
  private StaticScope staticScope;
  private volatile boolean myIsInitialized = false;

  // temp collections for delayed initialization
  private List<String> directProperties = new ArrayList<String>();
  private List<String> directReferences = new ArrayList<String>();

  private Map<SPropertyId, PropertyDescriptor> directPropertiesByIds = new HashMap<SPropertyId, PropertyDescriptor>();
  private Map<SReferenceLinkId, ReferenceDescriptor> directReferencesByIds = new HashMap<SReferenceLinkId, ReferenceDescriptor>();
  private Map<SContainmentLinkId, LinkDescriptor> directLinksByIds = new HashMap<SContainmentLinkId, LinkDescriptor>();

  private Map<String, PropertyDescriptor> directPropertiesByName = new HashMap<String, PropertyDescriptor>();
  private Map<String, ReferenceDescriptor> directReferencesByName = new HashMap<String, ReferenceDescriptor>();
  private Map<String, LinkDescriptor> directLinksByName = new HashMap<String, LinkDescriptor>();

  InterpretedConceptDescriptor(final SNode declaration, @NotNull SConceptId id, @NotNull final String qualifiedName) {
    myId = id;
    myQualifiedName = qualifiedName;

    NodeReadAccessCasterInEditor.runReadTransparentAction(new Runnable() {
      @Override
      public void run() {
        // isInterface
        isInterface = declaration.getConcept().equals(SNodeUtil.concept_InterfaceConceptDeclaration);

        // We use declaration.getProperty directly, instead of SPropertyOperations and SNodeAccessUtil+constraints
        // (a) we know our core.structure language doesn't define any constraints for these properties
        // (b) they would require compiled code which we don't support for interpreted languages (IL being primary users of this class, ICD).
        // Otherwise, if we use SPropertyOperations+SNodeAccessUtil, ConstraintsDescriptors come into play,
        // and might query concept descriptor we are trying to initialize right now, which is not what we would like to encounter.
        isFinal = SPropertyOperations.getBoolean(declaration.getProperty(SNodeUtil.property_AbstractConceptDeclaration_final));
        isAbstract = SPropertyOperations.getBoolean(declaration.getProperty(SNodeUtil.property_AbstractConceptDeclaration_abstract));
        helpURL = declaration.getProperty(SNodeUtil.property_AbstractConceptDeclaration_helpURL);

        conceptAlias = declaration.getProperty(SNodeUtil.property_AbstractConceptDeclaration_conceptAlias);
        shortDescription = declaration.getProperty(SNodeUtil.property_AbstractConceptDeclaration_conceptShortDescription);

        // scope
        if (isInterface) {
          staticScope = StaticScope.GLOBAL;
        } else {
          String scopeVal = declaration.getProperty(SNodeUtil.property_ConceptDeclaration_staticScope);
          staticScope = "none".equals(scopeVal) ? StaticScope.NONE : ("root".equals(scopeVal) ? StaticScope.ROOT : StaticScope.GLOBAL);
        }

        // parents
        Set<String> parentsSet = new LinkedHashSet<String>();
        Set<SConceptId> parentsIdsSet = new LinkedHashSet<SConceptId>();

        if (declaration.getConcept().equals(SNodeUtil.concept_ConceptDeclaration)) {
          // super-concept
          SNode superConceptNode = declaration.getReferenceTarget(SNodeUtil.link_ConceptDeclaration_extends);

          if (superConceptNode == null && !SNodeUtil.conceptName_BaseConcept.equals(myQualifiedName)) {
            superConcept = SNodeUtil.conceptName_BaseConcept;
            superConceptId = SNodeUtil.conceptId_BaseConcept;
          } else {
            superConcept = StructureAspectInterpreted.conceptFQName(superConceptNode);
            superConceptId = superConceptNode == null ? null : MetaIdByDeclaration.getConceptId(superConceptNode);
          }
          parentsSet.add(superConcept);
          parentsIdsSet.add(superConceptId);

          for (SNode/*<InterfaceConceptReference>*/ implementsLink : declaration.getChildren(SNodeUtil.link_ConceptDeclaration_implements)) {
            SNode interfaceConcept = implementsLink.getReferenceTarget(SNodeUtil.link_InterfaceConceptReference_intfc);
            if (interfaceConcept == null) {
              LOG.error("Interface concept (implements link) is null, declaration: " + declaration);
              continue;
            }
            parentsSet.add(StructureAspectInterpreted.conceptFQName(interfaceConcept));
            parentsIdsSet.add(MetaIdByDeclaration.getConceptId(interfaceConcept));
          }
        } else if (isInterface) {
          for (SNode/*<InterfaceConceptReference>*/ extendsLink : declaration.getChildren(SNodeUtil.link_InterfaceConceptDeclaration_extends)) {
            SNode interfaceConcept = extendsLink.getReferenceTarget(SNodeUtil.link_InterfaceConceptReference_intfc);
            if (interfaceConcept == null) {
              LOG.error("Interface concept (extends link) is null, declaration: " + declaration);
              continue;
            }
            parentsSet.add(StructureAspectInterpreted.conceptFQName(interfaceConcept));
            parentsIdsSet.add(MetaIdByDeclaration.getConceptId(interfaceConcept));
          }
        }

        parentsSet.remove(null);
        parentsIdsSet.remove(null);
        if (superConcept == null && !SNodeUtil.conceptName_BaseConcept.equals(myQualifiedName)) {
          parentsSet.add(SNodeUtil.conceptName_BaseConcept);
          parentsIdsSet.add(SNodeUtil.conceptId_BaseConcept);
        }

        parents = new ArrayList<String>(parentsSet);
        parentsIds = new ArrayList<SConceptId>(parentsIdsSet);

        // direct properties
        for (SNode property : declaration.getChildren(SNodeUtil.link_AbstractConceptDeclaration_propertyDeclaration)) {
          String name = property.getProperty(SNodeUtil.property_INamedConcept_name);
          if (name != null) {
            directProperties.add(name);

            SPropertyId propId = MetaIdByDeclaration.getPropId(property);
            BasePropertyDescriptor pd = new BasePropertyDescriptor(propId, name);

            directPropertiesByIds.put(propId, pd);
            directPropertiesByName.put(name, pd);
          }
        }

        // direct references and children
        unorderedChildren = new HashSet<String>();
        for (SNode link : declaration.getChildren(SNodeUtil.link_AbstractConceptDeclaration_linkDeclaration)) {
          // process link declarations, excluding those that specialize some other link.
          // We don't generate anything for such links, thus exclude them here as well.
          if (link.getReference(SNodeUtil.link_LinkDeclaration_specializedLink) != null) {
            continue;
          }
          String role = link.getProperty(SNodeUtil.property_LinkDeclaration_role);
          if (role == null) {
            continue;
          }
          boolean unordered = SPropertyOperations.getBoolean(link.getProperty(SNodeUtil.property_LinkDeclaration_unordered));
          if (unordered) {
            unorderedChildren.add(role);
          }
          final SConceptId targetConceptId = MetaIdByDeclaration.getConceptId(link.getReferenceTarget(SNodeUtil.link_LinkDeclaration_target));
          final String linkCardinality = link.getProperty(SNodeUtil.property_LinkDeclaration_sourceCardinality);
          final boolean isOptional = !SNodeUtil.isAtLeastOne(linkCardinality);
          if (SNodeUtil.isAssociationLink(link.getProperty(SNodeUtil.property_LinkDeclaration_metaClass))) {
            directReferences.add(role);

            SReferenceLinkId refId = MetaIdByDeclaration.getRefRoleId(link);
            BaseReferenceDescriptor pd = new BaseReferenceDescriptor(refId, role, targetConceptId, isOptional);

            directReferencesByIds.put(refId, pd);
            directReferencesByName.put(role, pd);
          } else {
            final boolean isMultiple = !SNodeUtil.isAtMostOne(linkCardinality);
            childrenMap.put(role, isMultiple);

            SContainmentLinkId linkId = MetaIdByDeclaration.getLinkId(link);
            BaseLinkDescriptor pd = new BaseLinkDescriptor(linkId, role, targetConceptId, isOptional, isMultiple, unordered);

            directLinksByIds.put(linkId, pd);
            directLinksByName.put(role, pd);
          }
        }
      }
    });
  }

  private void init() {
    if (myIsInitialized) return;

    synchronized (this) {
      if (myIsInitialized) return;

      // get parent descriptors
      List<ConceptDescriptor> parentDescriptors = new ArrayList<ConceptDescriptor>(parents.size());
      for (String parent : parents) {
        ConceptDescriptor descriptor = ConceptRegistry.getInstance().getConceptDescriptor(parent);
        if (!(descriptor instanceof IllegalConceptDescriptor)) {
          parentDescriptors.add(descriptor);
        }
      }

      // ancestors
      ancestorsIds = new HashSet<SConceptId>(parentsIds);
      ancestors = new HashSet<String>(parents);
      ancestorsIds.add(myId);
      ancestors.add(myQualifiedName);
      for (ConceptDescriptor parentDescriptor : parentDescriptors) {
        ancestorsIds.addAll(parentDescriptor.getAncestorsIds());
        ancestors.addAll(parentDescriptor.getAncestorsNames());
      }

      // properties
      LinkedHashSet<String> properties = new LinkedHashSet<String>();
      Map<SPropertyId, PropertyDescriptor> propertiesByIds = new HashMap<SPropertyId, PropertyDescriptor>();
      Map<String, PropertyDescriptor> propertiesByName = new HashMap<String, PropertyDescriptor>();

      properties.addAll(directProperties);
      propertiesByIds.putAll(directPropertiesByIds);
      propertiesByName.putAll(directPropertiesByName);

      for (ConceptDescriptor parentDescriptor : parentDescriptors) {
        properties.addAll(parentDescriptor.getPropertyNames());
        for (SPropertyId pid : parentDescriptor.getPropertyIds()) {
          propertiesByIds.put(pid, parentDescriptor.getPropertyDescriptor(pid));
        }
        for (String pname : parentDescriptor.getPropertyNames()) {
          propertiesByName.put(pname, parentDescriptor.getPropertyDescriptor(pname));
        }
      }

      propertyNames = Collections.unmodifiableSet(properties);
      myProperties = Collections.unmodifiableMap(propertiesByIds);
      myPropertiesByName = Collections.unmodifiableMap(propertiesByName);

      // references
      LinkedHashSet<String> references = new LinkedHashSet<String>();
      Map<SReferenceLinkId, ReferenceDescriptor> referencesByIds = new HashMap<SReferenceLinkId, ReferenceDescriptor>();
      Map<String, ReferenceDescriptor> referencesByName = new HashMap<String, ReferenceDescriptor>();

      references.addAll(directReferences);
      referencesByIds.putAll(directReferencesByIds);
      referencesByName.putAll(directReferencesByName);

      for (ConceptDescriptor parentDescriptor : parentDescriptors) {
        references.addAll(parentDescriptor.getReferenceNames());
        for (SReferenceLinkId rid : parentDescriptor.getReferenceIds()) {
          referencesByIds.put(rid, parentDescriptor.getRefDescriptor(rid));
        }
        for (String rname : parentDescriptor.getReferenceNames()) {
          referencesByName.put(rname, parentDescriptor.getRefDescriptor(rname));
        }
      }

      referenceNames = Collections.unmodifiableSet(references);
      myReferences = Collections.unmodifiableMap(referencesByIds);
      myReferencesByName = Collections.unmodifiableMap(referencesByName);

      // children
      Map<SContainmentLinkId, LinkDescriptor> linksByIds = new HashMap<SContainmentLinkId, LinkDescriptor>();
      Map<String, LinkDescriptor> linksByName = new HashMap<String, LinkDescriptor>();

      linksByIds.putAll(directLinksByIds);
      linksByName.putAll(directLinksByName);

      for (ConceptDescriptor parentDescriptor : parentDescriptors) {
        for (String child : parentDescriptor.getChildrenNames()) {
          childrenMap.put(child, parentDescriptor.isMultipleChild(child));
        }
        unorderedChildren.addAll(parentDescriptor.getUnorderedChildrenNames());

        for (SContainmentLinkId lid : parentDescriptor.getLinkIds()) {
          linksByIds.put(lid, parentDescriptor.getLinkDescriptor(lid));
        }
        for (String lname : parentDescriptor.getChildrenNames()) {
          linksByName.put(lname, parentDescriptor.getLinkDescriptor(lname));
        }
      }
      unorderedChildren = Collections.unmodifiableSet(unorderedChildren);
      childrenNames = Collections.unmodifiableSet(childrenMap.keySet());

      myLinks = Collections.unmodifiableMap(linksByIds);
      myLinksByName = Collections.unmodifiableMap(linksByName);

      directProperties = null;
      directReferences = null;

      directPropertiesByIds = null;
      directReferencesByIds = null;
      directLinksByIds = null;

      directPropertiesByName = null;
      directReferencesByName = null;
      directLinksByName = null;

      myIsInitialized = true;
    }
  }

  @Override
  public String getConceptFqName() {
    return myQualifiedName;
  }

  @Override
  public String getSuperConcept() {
    return superConcept;
  }

  @Override
  public boolean isInterfaceConcept() {
    return isInterface;
  }

  @Override
  public Set<String> getPropertyNames() {
    init();
    return propertyNames;
  }

  @Override
  public Set<String> getReferenceNames() {
    init();
    return referenceNames;
  }

  @Override
  public Set<String> getChildrenNames() {
    init();
    return childrenNames;
  }

  @Override
  public Set<String> getUnorderedChildrenNames() {
    init();
    return unorderedChildren;
  }

  @Override
  public StaticScope getStaticScope() {
    return staticScope;
  }

  @Override
  public List<String> getParentsNames() {
    return parents;
  }

  @Override
  public Set<String> getAncestorsNames() {
    init();
    return ancestors;
  }

  @Override
  public boolean isMultipleChild(String name) {
    init();
    return childrenMap.get(name);
  }

  @Override
  public boolean isAbstract() {
    return isAbstract;
  }

  @Override
  public boolean isFinal() {
    return isFinal;
  }

  @Override
  public String getConceptAlias() {
    return conceptAlias;
  }

  @Override
  public String getConceptShortDescription() {
    return shortDescription;
  }

  @Override
  public String getHelpUrl() {
    return helpURL;
  }

  @NotNull
  @Override
  public SConceptId getId() {
    return myId;
  }

  @Nullable
  @Override
  public SConceptId getSuperConceptId() {
    return superConceptId;
  }

  @Override
  public List<SConceptId> getParentsIds() {
    init();
    return parentsIds;
  }

  @Override
  public Set<SConceptId> getAncestorsIds() {
    init();
    return ancestorsIds;
  }

  @Override
  public Set<SPropertyId> getPropertyIds() {
    init();
    return myProperties.keySet();
  }

  @Override
  public PropertyDescriptor getPropertyDescriptor(SPropertyId id) {
    init();
    return myProperties.get(id);
  }

  @Override
  public PropertyDescriptor getPropertyDescriptor(String name) {
    init();
    return myPropertiesByName.get(name);
  }

  @Override
  public ReferenceDescriptor getRefDescriptor(SReferenceLinkId id) {
    init();
    return myReferences.get(id);
  }

  @Override
  public ReferenceDescriptor getRefDescriptor(String name) {
    init();
    return myReferencesByName.get(name);
  }

  @Override
  public Set<SContainmentLinkId> getLinkIds() {
    init();
    return myLinks.keySet();
  }

  @Override
  public Set<SReferenceLinkId> getReferenceIds() {
    init();
    return myReferences.keySet();
  }

  @Override
  public LinkDescriptor getLinkDescriptor(SContainmentLinkId id) {
    init();
    return myLinks.get(id);
  }

  @Override
  public LinkDescriptor getLinkDescriptor(String name) {
    init();
    return myLinksByName.get(name);
  }
}
