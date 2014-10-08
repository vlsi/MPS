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

import com.sun.istack.internal.Nullable;
import jetbrains.mps.kernel.model.SModelUtil;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.smodel.NodeReadAccessCasterInEditor;
import jetbrains.mps.smodel.SNodeUtil;
import jetbrains.mps.smodel.adapter.ids.MetaIdByDeclaration;
import jetbrains.mps.smodel.adapter.ids.SConceptId;
import jetbrains.mps.smodel.adapter.ids.SContainmentLinkId;
import jetbrains.mps.smodel.adapter.ids.SPropertyId;
import jetbrains.mps.smodel.adapter.ids.SReferenceLinkId;
import jetbrains.mps.smodel.language.ConceptRegistry;
import jetbrains.mps.smodel.runtime.ConceptDescriptor;
import jetbrains.mps.smodel.runtime.LinkDescriptor;
import jetbrains.mps.smodel.runtime.PropertyDescriptor;
import jetbrains.mps.smodel.runtime.ReferenceDescriptor;
import jetbrains.mps.smodel.runtime.StaticScope;
import jetbrains.mps.smodel.runtime.base.BaseConceptDescriptor;
import jetbrains.mps.smodel.runtime.illegal.IllegalConceptDescriptor;
import jetbrains.mps.util.NameUtil;
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
  private final String myName;
  private final SConceptId myId;
  private boolean isLegal;

  private boolean isInterface;
  private String superConcept;
  private SConceptId superConceptId;
  private List<String> parents;
  private List<SConceptId> parentsIds;

  private Set<String> ancestors;
  private Map<SPropertyId,PropertyDescriptor> myProperties;
  private Map<String,PropertyDescriptor> myPropertiesByName;
  private Map<SReferenceLinkId,ReferenceDescriptor> myReferences;
  private Map<String,ReferenceDescriptor> myReferencesByName;
  private Map<SContainmentLinkId,LinkDescriptor> myLinks;
  private Map<String,LinkDescriptor> myLinksByName;
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

  InterpretedConceptDescriptor(SConceptId id, final String name) {
    myId = id;
    myName = name;

    final List<String> directProperties = new ArrayList<String>();
    final List<String> directReferences = new ArrayList<String>();

    NodeReadAccessCasterInEditor.runReadTransparentAction(new Runnable() {
      @Override
      public void run() {
        SNode declaration = SModelUtil.findConceptDeclaration(myName);
        if (declaration == null || !SNodeUtil.isInstanceOfAbstractConceptDeclaration(declaration)) {
          // todo: ?
          isLegal = false;
          return;
        } else {
          isLegal = true;
        }


        // isInterface
        isInterface = SNodeUtil.isInstanceOfInterfaceConceptDeclaration(declaration);

        isFinal = SPropertyOperations.getBoolean(declaration, "isFinal");
        isAbstract = SPropertyOperations.getBoolean(declaration, "isAbstract");
        helpURL = SPropertyOperations.getString(declaration, "helpUrl");

        conceptAlias = SNodeUtil.getConceptAlias(declaration);
        shortDescription = SNodeUtil.getConceptShortDescription(declaration);

        // scope
        String scopeVal = SPropertyOperations.getString(declaration, "staticScope");
        staticScope = "none".equals(scopeVal) ? StaticScope.NONE : ("root".equals(scopeVal) ? StaticScope.ROOT : StaticScope.GLOBAL);

        // superconcept
        if (SNodeUtil.isInstanceOfConceptDeclaration(declaration)) {
          SNode superConceptNode = SNodeUtil.getConceptDeclaration_Extends(declaration);

          if (superConceptNode == null && !SNodeUtil.concept_BaseConcept.equals(myName)) {
            superConcept = SNodeUtil.concept_BaseConcept;
            superConceptId = SNodeUtil.conceptId_BaseConcept;
          } else {
            superConcept = NameUtil.nodeFQName(superConceptNode);
            superConceptId = MetaIdByDeclaration.getConceptId(((jetbrains.mps.smodel.SNode) superConceptNode));
          }
        }

        // parents
        Set<String> parentsSet = new LinkedHashSet<String>();
        Set<SConceptId> parentsIdsSet = new LinkedHashSet<SConceptId>();

        if (SNodeUtil.isInstanceOfConceptDeclaration(declaration)) {
          parentsSet.add(superConcept);
          parentsIdsSet.add(superConceptId);

          for (SNode interfaceConcept : SNodeUtil.getConceptDeclaration_Implements(declaration)) {
            parentsSet.add(NameUtil.nodeFQName(interfaceConcept));
          }
        } else if (SNodeUtil.isInstanceOfInterfaceConceptDeclaration(declaration)) {
          for (SNode interfaceConcept : SNodeUtil.getInterfaceConceptDeclaration_Extends(declaration)) {
            parentsSet.add(NameUtil.nodeFQName(interfaceConcept));
          }
        }

        parentsSet.remove(null);
        if (superConcept == null && !SNodeUtil.concept_BaseConcept.equals(myName) && !isInterface) {
          parentsSet.add(SNodeUtil.concept_BaseConcept);
          parentsIdsSet.add(SNodeUtil.conceptId_BaseConcept);
        }

        parents = new ArrayList<String>(parentsSet);
        parentsIds = new ArrayList<SConceptId>(parentsIdsSet);

        // direct properties
        for (SNode property : SNodeUtil.getConcept_PropertyDeclarations(declaration)) {
          String name = property.getName();
          if (name != null) {
            directProperties.add(name);
          }
        }

        // direct references and children
        unorderedChildren = new HashSet<String>();
        for (SNode link : SNodeUtil.getConcept_LinkDeclarations(declaration)) {
          String role = SModelUtil.getLinkDeclarationRole(link);
          if (role != null) {
            if (SPropertyOperations.getBoolean(link, "unordered")) {
              unorderedChildren.add(role);
            }
            if (SNodeUtil.getLinkDeclaration_IsReference(link)) {
              directReferences.add(role);
            } else {
              childrenMap.put(role, !SNodeUtil.getLinkDeclaration_IsSingular(link));
            }
          }
        }
      }
    });

    if (isLegal) {
      // get parent descriptors
      List<ConceptDescriptor> parentDescriptors = new ArrayList<ConceptDescriptor>(parents.size());
      for (String parent : parents) {
        ConceptDescriptor descriptor = ConceptRegistry.getInstance().getConceptDescriptor(parent);
        if (!(descriptor instanceof IllegalConceptDescriptor)) {
          parentDescriptors.add(descriptor);
        }
      }

      // ancestors
      ancestors = new HashSet<String>(parents);
      ancestors.add(myName);
      for (ConceptDescriptor parentDescriptor : parentDescriptors) {
        ancestors.addAll(parentDescriptor.getAncestorsNames());
      }

      // properties
      LinkedHashSet<String> properties = new LinkedHashSet<String>();
      properties.addAll(directProperties);

      for (ConceptDescriptor parentDescriptor : parentDescriptors) {
        properties.addAll(parentDescriptor.getPropertyNames());
      }

      propertyNames = Collections.unmodifiableSet(properties);

      // references
      LinkedHashSet<String> references = new LinkedHashSet<String>();
      references.addAll(directReferences);

      for (ConceptDescriptor parentDescriptor : parentDescriptors) {
        references.addAll(parentDescriptor.getReferenceNames());
      }

      referenceNames = Collections.unmodifiableSet(references);

      // children


      for (ConceptDescriptor parentDescriptor : parentDescriptors) {
        for (String child : parentDescriptor.getChildrenNames()) {
          childrenMap.put(child, parentDescriptor.isMultipleChild(child));
        }
        unorderedChildren.addAll(parentDescriptor.getUnorderedChildrenNames());
      }
      unorderedChildren = Collections.unmodifiableSet(unorderedChildren);

      childrenNames = Collections.unmodifiableSet(childrenMap.keySet());
    }
  }

  @Override
  public String getConceptFqName() {
    return myName;
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
    return propertyNames;
  }

  @Override
  public Set<String> getReferenceNames() {
    return referenceNames;
  }

  @Override
  public Set<String> getChildrenNames() {
    return childrenNames;
  }

  @Override
  public Set<String> getUnorderedChildrenNames() {
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
    return ancestors;
  }

  @Override
  public boolean isMultipleChild(String name) {
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
    return parentsIds;
  }

  @Override
  public Set<SPropertyId> getPropertyIds() {
    return myProperties.keySet();
  }

  @Override
  public PropertyDescriptor getPropertyDescriptor(SPropertyId id) {
    return myProperties.get(id);
  }

  @Override
  public PropertyDescriptor getPropertyDescriptor(String name) {
    return myPropertiesByName.get(name);
  }

  @Override
  public ReferenceDescriptor getRefDescriptor(SReferenceLinkId id) {
    return myReferences.get(id);
  }

  @Override
  public ReferenceDescriptor getRefDescriptor(String name) {
    return myReferencesByName.get(name);
  }

  @Override
  public Set<SContainmentLinkId> getLinkIds() {
    return myLinks.keySet();
  }

  @Override
  public Set<SReferenceLinkId> getReferenceIds() {
    return myReferences.keySet();
  }

  @Override
  public LinkDescriptor getLinkDescriptor(SContainmentLinkId id) {
    return myLinks.get(id);
  }

  @Override
  public LinkDescriptor getLinkDescriptor(String name) {
    return myLinksByName.get(name);
  }
}
