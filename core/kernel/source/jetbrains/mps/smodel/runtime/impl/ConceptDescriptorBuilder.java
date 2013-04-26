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

import jetbrains.mps.smodel.runtime.ConceptDescriptor;
import jetbrains.mps.smodel.runtime.StaticScope;
import org.jetbrains.annotations.NotNull;

/**
 * evgeny, 4/24/13
 */
public class ConceptDescriptorBuilder {
  private static final String[] EMPTY_STRINGS = new String[0];
  private static final boolean[] EMPTY_BOOLS = new boolean[0];

  private final String conceptFqName;
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

  public ConceptDescriptorBuilder(String conceptFqName) {
    this.conceptFqName = conceptFqName;
  }

  public ConceptDescriptorBuilder super_(@NotNull String qualifiedName) {
    superConcept = qualifiedName;
    return this;
  }

  public ConceptDescriptorBuilder parents(String... parents) {
    this.parents = parents;
    return this;
  }

  public ConceptDescriptorBuilder properties(String... names) {
    this.ownPropertyNames = names;
    return this;
  }

  public ConceptDescriptorBuilder references(String... names) {
    this.ownReferenceNames = names;
    return this;
  }

  public ConceptDescriptorBuilder children(@NotNull String[] names, @NotNull boolean[] multiple) {
    this.ownChildNames = names;
    this.isMultiple = multiple;
    return this;
  }

  public ConceptDescriptorBuilder unordered(String ...names) {
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
    return new CompiledConceptDescriptor(conceptFqName, superConcept, isInterfaceConcept,
        parents == null ? EMPTY_STRINGS : parents,
        ownPropertyNames == null ? EMPTY_STRINGS : ownPropertyNames,
        ownReferenceNames == null ? EMPTY_STRINGS : ownReferenceNames,
        ownChildNames == null ? EMPTY_STRINGS : ownChildNames,
        isMultiple == null ? EMPTY_BOOLS : isMultiple,
        unorderedChildren == null ? EMPTY_STRINGS : unorderedChildren,
        isAbstract, isFinal,
        conceptAlias == null ? "" : conceptAlias, shortDescription == null ? "" : shortDescription,
        helpUrl == null ? "" : helpUrl,
        staticScope == null ? StaticScope.GLOBAL : staticScope);
  }
}
