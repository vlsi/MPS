/*
 * Copyright 2003-2013 JetBrains s.r.o.
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

import jetbrains.mps.smodel.adapter.ids.SContainmentLinkId;
import jetbrains.mps.smodel.adapter.ids.SPropertyId;
import jetbrains.mps.smodel.adapter.ids.SReferenceLinkId;
import jetbrains.mps.smodel.runtime.BaseLinkDescriptor;
import jetbrains.mps.smodel.runtime.BasePropertyDescriptor;
import jetbrains.mps.smodel.runtime.BaseReferenceDescriptor;
import jetbrains.mps.smodel.runtime.ConceptDescriptor;
import jetbrains.mps.smodel.runtime.LinkDescriptor;
import jetbrains.mps.smodel.runtime.PropertyDescriptor;
import jetbrains.mps.smodel.runtime.ReferenceDescriptor;
import jetbrains.mps.smodel.runtime.StaticScope;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.language.SConceptId;

import java.util.ArrayList;
import java.util.List;

/**
 * evgeny, 4/24/13
 */
public class ConceptDescriptorBuilder {
  private static final String[] EMPTY_STRINGS = new String[0];
  private static final SConceptId[] EMPTY_IDS = new SConceptId[0];
  private static final boolean[] EMPTY_BOOLS = new boolean[0];

  private final String conceptFqName;
  private SConceptId id;
  private String superConcept;
  private boolean isInterfaceConcept;
  private String[] parents;
  private String[] ownPropertyNames;
  private String[] ownReferenceNames;
  private String[] ownChildNames;
  private boolean[] isMultiple;
  private boolean isAbstract;
  private boolean isFinal;
  private String conceptAlias;
  private String shortDescription;
  private String helpUrl;
  private StaticScope staticScope;
  private String[] unorderedChildren;
  private SConceptId superConceptId;
  private SConceptId[] parentIds;
  private List<PropertyDescriptor> ownProperties = new ArrayList<PropertyDescriptor>();
  private List<ReferenceDescriptor> ownReferences = new ArrayList<ReferenceDescriptor>();
  private List<LinkDescriptor> ownLinks = new ArrayList<LinkDescriptor>();

  //remove after migration
  public ConceptDescriptorBuilder(String conceptFqName) {
    this.conceptFqName = conceptFqName;
  }

  public ConceptDescriptorBuilder(String conceptFqName, SConceptId id) {
    this.conceptFqName = conceptFqName;
    this.id = id;
  }

  public ConceptDescriptorBuilder super_(@NotNull String qualifiedName) {
    superConcept = qualifiedName;
    return this;
  }

  public ConceptDescriptorBuilder super_(@NotNull SConceptId id) {
    superConceptId = id;
    return this;
  }

  public ConceptDescriptorBuilder parents(String... parents) {
    this.parents = parents;
    return this;
  }

  public ConceptDescriptorBuilder parentIds(SConceptId... parents) {
    this.parentIds = parents;
    return this;
  }

  public ConceptDescriptorBuilder properties(String... names) {
    this.ownPropertyNames = names;
    return this;
  }

  public ConceptDescriptorBuilder propertyDescriptors(Prop... d) {
    for (Prop p : d) {
      ownProperties.add(new BasePropertyDescriptor(new SPropertyId(id, p.myId), p.myName));
    }
    return this;
  }

  public ConceptDescriptorBuilder references(String... names) {
    this.ownReferenceNames = names;
    return this;
  }

  public ConceptDescriptorBuilder referenceDescriptors(Ref... d) {
    for (Ref r : d) {
      ownReferences.add(new BaseReferenceDescriptor(new SReferenceLinkId(id, r.myId), r.myName, r.myTargetConcept, r.myIsOptional));
    }
    return this;
  }

  public ConceptDescriptorBuilder children(@NotNull String[] names, @NotNull boolean[] multiple) {
    this.ownChildNames = names;
    this.isMultiple = multiple;
    return this;
  }

  public ConceptDescriptorBuilder childDescriptors(Link... d) {
    for (Link l : d) {
      ownLinks.add(new BaseLinkDescriptor(new SContainmentLinkId(id, l.myId), l.myName, l.myTargetConcept, l.myIsOptional, l.myIsMultiple, l.myIsUnordered));
    }
    return this;
  }

  public ConceptDescriptorBuilder unordered(String... names) {
    this.unorderedChildren = names;
    return this;
  }

  public ConceptDescriptorBuilder abstract_() {
    isAbstract = true;
    return this;
  }

  public ConceptDescriptorBuilder final_() {
    isFinal = true;
    return this;
  }

  public ConceptDescriptorBuilder interface_() {
    isInterfaceConcept = true;
    return this;
  }

  public ConceptDescriptorBuilder alias(String alias, String shortDescription) {
    this.conceptAlias = alias;
    this.shortDescription = shortDescription;
    return this;
  }

  public ConceptDescriptorBuilder helpURL(String value) {
    helpUrl = value;
    return this;
  }

  public ConceptDescriptorBuilder staticScope(StaticScope value) {
    this.staticScope = value;
    return this;
  }

  public ConceptDescriptor create() {
    return new CompiledConceptDescriptor(
        id,
        conceptFqName,
        superConceptId,
        superConcept,
        isInterfaceConcept,
        parentIds == null ? EMPTY_IDS : parentIds,
        parents == null ? EMPTY_STRINGS : parents,
        ownProperties.toArray(new PropertyDescriptor[ownProperties.size()]),
        ownPropertyNames == null ? EMPTY_STRINGS : ownPropertyNames,
        ownReferences.toArray(new ReferenceDescriptor[ownReferences.size()]),
        ownReferenceNames == null ? EMPTY_STRINGS : ownReferenceNames,
        ownLinks.toArray(new LinkDescriptor[ownLinks.size()]),
        ownChildNames == null ? EMPTY_STRINGS : ownChildNames,
        isMultiple == null ? EMPTY_BOOLS : isMultiple,
        unorderedChildren == null ? EMPTY_STRINGS : unorderedChildren,
        isAbstract, isFinal,
        conceptAlias == null ? "" : conceptAlias, shortDescription == null ? "" : shortDescription,
        helpUrl == null ? "" : helpUrl,
        staticScope == null ? StaticScope.GLOBAL : staticScope);
  }

  public static class Link {
    final long myId;
    final String myName;
    final SConceptId myTargetConcept;
    final boolean myIsOptional;
    final boolean myIsMultiple;
    final boolean myIsUnordered;

    public Link(long id, String name, SConceptId targetConcept, boolean isOptional, boolean isMultiple, boolean isUnordered) {
      myId = id;
      myName = name;
      myTargetConcept = targetConcept;
      myIsOptional = isOptional;
      myIsMultiple = isMultiple;
      myIsUnordered = isUnordered;
    }
  }

  public static class Prop {
    final long myId;
    final String myName;

    public Prop(long id, String name) {
      myId = id;
      myName = name;
    }
  }

  public static class Ref {
    final long myId;
    final String myName;
    final SConceptId myTargetConcept;
    final boolean myIsOptional;

    public Ref(long id, String name, SConceptId targetConcept, boolean isOptional) {
      myId = id;
      myName = name;
      myTargetConcept = targetConcept;
      myIsOptional = isOptional;
    }
  }
}
