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
package jetbrains.mps.smodel.runtime.impl;

import com.sun.istack.internal.Nullable;
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

import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;

public class CompiledConceptDescriptor extends BaseConceptDescriptor {
  private final SConceptId myId;
  private final String myConceptFqName;
  @Nullable
  private final SConceptId mySuperConceptId;
  private final String mySuperConcept;
  private final boolean myInterfaceConcept;
  private final SConceptId[] myParents;
  private final String[] myParentNames;
  private final PropertyDescriptor[] myOwnProperties;
  private final String[] myOwnPropertyNames;
  private final ReferenceDescriptor[] myOwnReferences;
  private final String[] myOwnReferenceNames;
  private final LinkDescriptor[] myOwnLinks;
  private final String[] myOwnChildNames;
  private final boolean[] myMultiple;
  private final String[] myUnorderedChildren;
  private final boolean myAbstract;
  private final boolean myFinal;
  private final String myConceptAlias;
  private final String myConceptShortDescription;
  private final String myHelpUrl;
  private final StaticScope myStaticScope;
  private final HashMap<String, Boolean> childMap = new HashMap<String, Boolean>();
  private final Object myLock = "";
  // to be initialized
  private Set<String> ancestors;
  private List<String> parentNames;
  private Set<String> propertyNames;
  private Set<String> referenceNames;
  private Set<String> childNames;
  private Set<String> unorderedNames;
  private List<SConceptId> parents;
  private Map<SPropertyId, PropertyDescriptor> properties;
  private Map<SReferenceLinkId, ReferenceDescriptor> references;
  private Map<SContainmentLinkId, LinkDescriptor> links;
  private Map<String, PropertyDescriptor> propertiesByName;
  private Map<String, ReferenceDescriptor> referencesByName;
  private Map<String, LinkDescriptor> linksByName;
  private boolean myInitialized = false;

  CompiledConceptDescriptor(SConceptId id,
      String conceptFqName,
      @Nullable SConceptId superConceptId,
      @Nullable String superConcept,
      boolean interfaceConcept,
      SConceptId[] parents,
      String[] parentNames,
      PropertyDescriptor[] ownProperties,
      String[] ownPropertyNames,
      ReferenceDescriptor[] ownReferences,
      String[] ownReferenceNames,
      LinkDescriptor[] ownLinks,
      String[] ownChildNames,
      boolean[] multiple,
      String[] unorderedChildren,
      boolean isAbstract,
      boolean isFinal,
      String conceptAlias,
      String shortDescription,
      String helpUrl,
      StaticScope staticScope) {
    myId = id;
    myConceptFqName = conceptFqName;
    mySuperConceptId = superConceptId;
    mySuperConcept = superConcept;
    myInterfaceConcept = interfaceConcept;
    myParents = parents;

    myParentNames = parentNames;
    myOwnProperties = ownProperties;
    myOwnPropertyNames = ownPropertyNames;
    myOwnReferences = ownReferences;
    myOwnReferenceNames = ownReferenceNames;
    myOwnLinks = ownLinks;
    myOwnChildNames = ownChildNames;
    myMultiple = multiple;
    myUnorderedChildren = unorderedChildren;

    myAbstract = isAbstract;
    myFinal = isFinal;
    myConceptAlias = conceptAlias;
    myConceptShortDescription = shortDescription;
    myHelpUrl = helpUrl;
    myStaticScope = staticScope;

    // todo: common with StructureAspectInterpreted to new class!
  }

  private void init() {
    if (myInitialized)
      return;
    synchronized (myLock) {
      if (myInitialized)
        return;
      List<ConceptDescriptor> parentDescriptors = new ArrayList<ConceptDescriptor>(myParentNames.length);
      for (String parent : myParentNames) {
        ConceptDescriptor descriptor = ConceptRegistry.getInstance().getConceptDescriptor(parent);
        parentDescriptors.add(descriptor);
      }

      initAncestors(parentDescriptors);
      initPropertyNames(parentDescriptors);
      initReferenceNames(parentDescriptors);
      initChildNames(parentDescriptors);
      myInitialized = true;
    }
  }

  private void initAncestors(List<ConceptDescriptor> parentDescriptors) {
    assert !myInitialized;
    parentNames = Arrays.asList(myParentNames);
    parents = Arrays.asList(myParents);
    ancestors = new LinkedHashSet<String>();
    Collections.addAll(ancestors, myParentNames);
    ancestors.add(myConceptFqName);
    for (ConceptDescriptor parentDescriptor : parentDescriptors) {
      ancestors.addAll(parentDescriptor.getAncestorsNames());
    }
  }

  private void initPropertyNames(List<ConceptDescriptor> parentDescriptors) {
    assert !myInitialized;

    Set<String> prs = new LinkedHashSet<String>();
    Collections.addAll(prs, myOwnPropertyNames);
    for (ConceptDescriptor parentDescriptor : parentDescriptors) {
      prs.addAll(parentDescriptor.getPropertyNames());
    }
    propertyNames = Collections.unmodifiableSet(prs);

    Map<SPropertyId, PropertyDescriptor> propsMap = new HashMap<SPropertyId, PropertyDescriptor>();
    HashMap<String, PropertyDescriptor> propByNameMap = new HashMap<String, PropertyDescriptor>();
    for (PropertyDescriptor p : myOwnProperties) {
      propsMap.put(p.getId(), p);
      propByNameMap.put(p.getName(), p);
    }
    for (ConceptDescriptor parentDescriptor : parentDescriptors) {
      for (SPropertyId p : parentDescriptor.getPropertyIds()) {
        PropertyDescriptor pd = parentDescriptor.getPropertyDescriptor(p);
        propsMap.put(p, pd);
        propByNameMap.put(pd.getName(), pd);
      }
    }
    properties = propsMap;
    propertiesByName = propByNameMap;
  }

  private void initReferenceNames(List<ConceptDescriptor> parentDescriptors) {
    assert !myInitialized;

    LinkedHashSet<String> rfs = new LinkedHashSet<String>();
    rfs.addAll(Arrays.asList(myOwnReferenceNames));
    for (ConceptDescriptor parentDescriptor : parentDescriptors) {
      rfs.addAll(parentDescriptor.getReferenceNames());
    }
    referenceNames = Collections.unmodifiableSet(rfs);

    Map<SReferenceLinkId, ReferenceDescriptor> refsMap = new HashMap<SReferenceLinkId, ReferenceDescriptor>();
    HashMap<String, ReferenceDescriptor> refsByNameMap = new HashMap<String, ReferenceDescriptor>();
    for (ReferenceDescriptor r : myOwnReferences) {
      refsMap.put(r.getId(), r);
      refsByNameMap.put(r.getName(), r);
    }
    for (ConceptDescriptor parentDescriptor : parentDescriptors) {
      for (SReferenceLinkId r : parentDescriptor.getReferenceIds()) {
        ReferenceDescriptor rd = parentDescriptor.getRefDescriptor(r);
        refsMap.put(r, rd);
        refsByNameMap.put(rd.getName(), rd);
      }
    }
    references = refsMap;
    referencesByName = refsByNameMap;
  }

  private void initChildNames(List<ConceptDescriptor> parentDescriptors) {
    assert !myInitialized;
    assert myOwnChildNames.length == myMultiple.length;
    for (int i = 0; i != myOwnChildNames.length; ++i) {
      childMap.put(myOwnChildNames[i], myMultiple[i]);
    }

    Set<String> unorderedNamesNew = new HashSet<String>(Arrays.asList(myUnorderedChildren));
    for (ConceptDescriptor parentDescriptor : parentDescriptors) {
      unorderedNamesNew.addAll(parentDescriptor.getUnorderedChildrenNames());
      for (String child : parentDescriptor.getChildrenNames()) {
        childMap.put(child, parentDescriptor.isMultipleChild(child));
      }
    }

    unorderedNames = Collections.unmodifiableSet(unorderedNamesNew);
    childNames = Collections.unmodifiableSet(childMap.keySet());

    //ids
    Map<SContainmentLinkId, LinkDescriptor> linksMap = new HashMap<SContainmentLinkId, LinkDescriptor>();
    HashMap<String, LinkDescriptor> linksByNameMap = new HashMap<String, LinkDescriptor>();
    for (LinkDescriptor r : myOwnLinks) {
      linksMap.put(r.getId(), r);
      linksByNameMap.put(r.getName(), r);
    }
    for (ConceptDescriptor parentDescriptor : parentDescriptors) {
      for (SContainmentLinkId r : parentDescriptor.getLinkIds()) {
        LinkDescriptor ld = parentDescriptor.getLinkDescriptor(r);
        linksMap.put(r, ld);
        linksByNameMap.put(ld.getName(), ld);
      }
    }
    links = linksMap;
    linksByName = linksByNameMap;
  }

  @Override
  public Set<String> getUnorderedChildrenNames() {
    init();
    return unorderedNames;
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
    return childNames;
  }

  @Override
  public List<String> getParentsNames() {
    init();
    return parentNames;
  }

  @Override
  public Set<String> getAncestorsNames() {
    init();
    return ancestors;
  }

  @Override
  public boolean isMultipleChild(String name) {
    init();
    Boolean result = childMap.get(name);
    return result == null ? false : result;
  }

  @Override
  public String getConceptFqName() {
    return myConceptFqName;
  }

  @Override
  public String getSuperConcept() {
    return mySuperConcept;
  }

  @Override
  public boolean isInterfaceConcept() {
    return myInterfaceConcept;
  }

  @Override
  public StaticScope getStaticScope() {
    return myStaticScope;
  }

  @Override
  public boolean isAbstract() {
    return myAbstract;
  }

  @Override
  public boolean isFinal() {
    return myFinal;
  }

  @Override
  public String getConceptAlias() {
    return myConceptAlias;
  }

  @Override
  public String getConceptShortDescription() {
    return myConceptShortDescription;
  }

  @Override
  public String getHelpUrl() {
    return myHelpUrl;
  }

  @Override
  public SConceptId getId() {
    return myId;
  }

  @Nullable
  @Override
  public SConceptId getSuperConceptId() {
    return mySuperConceptId;
  }

  @Override
  public List<SConceptId> getParentsIds() {
    init();
    return parents;
  }

  @Override
  public Set<SPropertyId> getPropertyIds() {
    init();
    return properties.keySet();
  }

  @Override
  public PropertyDescriptor getPropertyDescriptor(SPropertyId id) {
    init();
    return properties.get(id);
  }

  @Override
  public PropertyDescriptor getPropertyDescriptor(String name) {
    init();
    return propertiesByName.get(name);
  }

  @Override
  public Set<SReferenceLinkId> getReferenceIds() {
    init();
    return references.keySet();
  }

  @Override
  public ReferenceDescriptor getRefDescriptor(SReferenceLinkId id) {
    init();
    return references.get(id);
  }

  @Override
  public ReferenceDescriptor getRefDescriptor(String name) {
    init();
    return referencesByName.get(name);
  }

  @Override
  public Set<SContainmentLinkId> getLinkIds() {
    init();
    return links.keySet();
  }

  @Override
  public LinkDescriptor getLinkDescriptor(SContainmentLinkId id) {
    init();
    return links.get(id);
  }

  @Override
  public LinkDescriptor getLinkDescriptor(String name) {
    init();
    return linksByName.get(name);
  }
}
