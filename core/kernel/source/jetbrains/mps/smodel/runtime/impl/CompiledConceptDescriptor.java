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
package jetbrains.mps.smodel.runtime.impl;

import jetbrains.mps.smodel.SNodeUtil;
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
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.model.SNodeReference;

import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.LinkedHashMap;
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
  private final List<SConceptId> myParents;
  private final PropertyDescriptor[] myOwnProperties;
  private final ReferenceDescriptor[] myOwnReferences;
  private final LinkDescriptor[] myOwnLinks;
  private final boolean myAbstract;
  private final boolean myFinal;
  private final boolean myIsRootable;
  private final String myConceptAlias;
  private final String myConceptShortDescription;
  private final String myHelpUrl;
  private final StaticScope myStaticScope;
  private final SNodeReference mySourceNodeRef;
  private final Object myLock = "";
  // to be initialized
  private Set<SConceptId> ancestorsIds;
  private Map<SPropertyId, PropertyDescriptor> properties;
  private Map<SReferenceLinkId, ReferenceDescriptor> references;
  private Map<SContainmentLinkId, LinkDescriptor> links;
  private Map<String, PropertyDescriptor> propertiesByName;
  private Map<String, ReferenceDescriptor> referencesByName;
  private Map<String, LinkDescriptor> linksByName;
  private volatile boolean myInitialized = false;
  private int myVersion;

  CompiledConceptDescriptor(
      int version,
      @NotNull SConceptId id,
      @NotNull String conceptFqName,
      @Nullable SConceptId superConceptId,
      @Nullable String superConcept,
      boolean interfaceConcept,
      SConceptId[] parents,
      String[] parentNames, // ignored
      PropertyDescriptor[] ownProperties,
      ReferenceDescriptor[] ownReferences,
      LinkDescriptor[] ownLinks,
      boolean isAbstract,
      boolean isFinal,
      boolean isRootable,
      String conceptAlias,
      String shortDescription,
      String helpUrl,
      StaticScope staticScope,
      SNodeReference sourceNodeRef) {
    myVersion = version;
    myId = id;
    myConceptFqName = conceptFqName;
    mySuperConceptId = superConceptId;
    mySuperConcept = superConcept;
    myInterfaceConcept = interfaceConcept;
    if (!interfaceConcept && !SNodeUtil.conceptId_BaseConcept.equals(id)) {
      // make sure parents include superconcept (e.g. ConceptDescendantsCache.loadConcept implicitly assumes BC in concept's hierarchy)
      // we could have done this in ConceptDescriptorBuilder, but since we got two of them now, I decided to keep the code to enforce the invariant
      // of #getParentIds() here.
      if (superConceptId == null) {
        // for a !interface concept, missing superconcept implies BaseConcept
        superConceptId = SNodeUtil.conceptId_BaseConcept;
      }
      ArrayDeque<SConceptId> pp = new ArrayDeque<>(parents == null ? 2 : parents.length + 2);
      boolean parentsContainSuper = false;
      if (parents != null) {
        for (SConceptId p : parents) {
          pp.addLast(p);
          if (!parentsContainSuper && superConceptId.equals(p)) {
            parentsContainSuper = true;
          }
        }
      }
      if (!parentsContainSuper) {
        pp.addFirst(superConceptId);
      }
      myParents = Arrays.asList(pp.toArray(new SConceptId[pp.size()]));
    } else {
      assert superConceptId == null;
      myParents = parents == null || parents.length == 0 ? Collections.emptyList() : Arrays.asList(parents);
    }

    myOwnProperties = ownProperties;
    myOwnReferences = ownReferences;
    myOwnLinks = ownLinks;

    myAbstract = isAbstract;
    myFinal = isFinal;
    myIsRootable = isRootable;
    myConceptAlias = conceptAlias == null ? "" : conceptAlias;
    // short description and helpUrl are part of ConceptPresentation aspect, empty string is just to fulfil CD's contract
    myConceptShortDescription = shortDescription == null ? "" : shortDescription;
    myHelpUrl = helpUrl == null ? "" : helpUrl;
    myStaticScope = staticScope;

    // todo: common with StructureAspectInterpreted to new class!
    mySourceNodeRef = sourceNodeRef;
  }

  private void init() {
    if (myInitialized) {
      return;
    }
    synchronized (myLock) {
      if (myInitialized) {
        return;
      }
      List<ConceptDescriptor> parentDescriptors = new ArrayList<ConceptDescriptor>(myParents.size());
      for (SConceptId parent : myParents) {
        ConceptDescriptor descriptor = ConceptRegistry.getInstance().getConceptDescriptor(parent);
        parentDescriptors.add(descriptor);
      }

      if (isInterfaceConcept()) {
        // for regular ConceptDescriptor, BaseConcept would come through superConcept hierarchy, either directly from myParents or
        // indirectly as (grand-)parent of a superconcept.
        // for interface ConceptDescriptor, we need to respect BaseConcept's features but don't need to expose it in parents (why, btw?)
        // At least SInterfaceConceptAdapter.getSuperInterfaces doesn't expect anything but interface CDs from getParents()
        parentDescriptors.add(ConceptRegistry.getInstance().getConceptDescriptor(SNodeUtil.conceptId_BaseConcept));
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
    ancestorsIds = new LinkedHashSet<SConceptId>();
    ancestorsIds.addAll(myParents);
    ancestorsIds.add(myId);
    for (ConceptDescriptor parentDescriptor : parentDescriptors) {
      ancestorsIds.addAll(parentDescriptor.getAncestorsIds());
    }
  }

  private void initPropertyNames(List<ConceptDescriptor> parentDescriptors) {
    assert !myInitialized;

    Map<SPropertyId, PropertyDescriptor> propsMap = new LinkedHashMap<SPropertyId, PropertyDescriptor>();
    Map<String, PropertyDescriptor> propByNameMap = new LinkedHashMap<String, PropertyDescriptor>();
    for (PropertyDescriptor p : myOwnProperties) {
      propsMap.put(p.getId(), p);
      propByNameMap.put(p.getName(), p);
    }
    for (ConceptDescriptor parentDescriptor : parentDescriptors) {
      for (PropertyDescriptor pd : parentDescriptor.getPropertyDescriptors()) {
        propsMap.put(pd.getId(), pd);
        propByNameMap.put(pd.getName(), pd);
      }
    }
    properties = Collections.unmodifiableMap(propsMap);
    propertiesByName = Collections.unmodifiableMap(propByNameMap);
  }

  private void initReferenceNames(List<ConceptDescriptor> parentDescriptors) {
    assert !myInitialized;

    Map<SReferenceLinkId, ReferenceDescriptor> refsMap = new LinkedHashMap<SReferenceLinkId, ReferenceDescriptor>();
    HashMap<String, ReferenceDescriptor> refsByNameMap = new LinkedHashMap<String, ReferenceDescriptor>();
    for (ReferenceDescriptor r : myOwnReferences) {
      refsMap.put(r.getId(), r);
      refsByNameMap.put(r.getName(), r);
    }
    for (ConceptDescriptor parentDescriptor : parentDescriptors) {
      for (ReferenceDescriptor rd : parentDescriptor.getReferenceDescriptors()) {
        refsMap.put(rd.getId(), rd);
        refsByNameMap.put(rd.getName(), rd);
      }
    }
    references = Collections.unmodifiableMap(refsMap);
    referencesByName = Collections.unmodifiableMap(refsByNameMap);
  }

  private void initChildNames(List<ConceptDescriptor> parentDescriptors) {
    assert !myInitialized;

    //ids
    Map<SContainmentLinkId, LinkDescriptor> linksMap = new LinkedHashMap<SContainmentLinkId, LinkDescriptor>();
    HashMap<String, LinkDescriptor> linksByNameMap = new LinkedHashMap<String, LinkDescriptor>();
    for (LinkDescriptor r : myOwnLinks) {
      linksMap.put(r.getId(), r);
      linksByNameMap.put(r.getName(), r);
    }
    for (ConceptDescriptor parentDescriptor : parentDescriptors) {
      for (LinkDescriptor ld : parentDescriptor.getLinkDescriptors()) {
        linksMap.put(ld.getId(), ld);
        linksByNameMap.put(ld.getName(), ld);
      }
    }
    links = Collections.unmodifiableMap(linksMap);
    linksByName = Collections.unmodifiableMap(linksByNameMap);
  }

  /**
   * This method is for internal use only.
   * It allows to identify whether some properties, which were added in later versions of MPS, were specified
   * on construction (by generated code) or they have default values.
   * This is needed not to make wasSet/wasNotSet field for each method.
   */
  public int getVersion() {
    return myVersion;
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
  public boolean isRootable() {
    return myIsRootable;
  }

  @Override
  public boolean isFinal() {
    return myFinal;
  }

  @NotNull
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

  @Nullable
  @Override
  public SNodeReference getSourceNode() {
    return mySourceNodeRef;
  }

  @NotNull
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
    return myParents;
  }

  @Override
  public Set<SConceptId> getAncestorsIds() {
    init();
    return ancestorsIds;
  }

  @Override
  public Set<SPropertyId> getPropertyIds() {
    init();
    return properties.keySet();
  }

  @Override
  public Collection<PropertyDescriptor> getPropertyDescriptors() {
    init();
    return properties.values();
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
  public Collection<ReferenceDescriptor> getReferenceDescriptors() {
    init();
    return references.values();
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
  public Collection<LinkDescriptor> getLinkDescriptors() {
    init();
    return links.values();
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
