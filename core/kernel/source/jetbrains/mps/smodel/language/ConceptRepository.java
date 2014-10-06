/*
 * Copyright 2003-2012 JetBrains s.r.o.
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
package jetbrains.mps.smodel.language;

import jetbrains.mps.components.CoreComponent;
import jetbrains.mps.smodel.adapter.structure.concept.SConceptAdapterById;
import jetbrains.mps.smodel.adapter.structure.concept.SInterfaceConceptAdapterByName;
import jetbrains.mps.smodel.adapter.structure.language.SLanguageAdapterByName;
import jetbrains.mps.smodel.adapter.ids.SConceptId;
import jetbrains.mps.smodel.runtime.ConceptDescriptor;
import jetbrains.mps.smodel.runtime.illegal.IllegalConceptDescriptor;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import org.jetbrains.mps.openapi.language.SAbstractLink;
import org.jetbrains.mps.openapi.language.SConcept;
import org.jetbrains.mps.openapi.language.SConceptRepository;
import org.jetbrains.mps.openapi.language.SContainmentLink;
import org.jetbrains.mps.openapi.language.SInterfaceConcept;
import org.jetbrains.mps.openapi.language.SLanguage;
import org.jetbrains.mps.openapi.language.SProperty;
import org.jetbrains.mps.openapi.language.SReferenceLink;
import org.jetbrains.mps.openapi.model.SNode;

public class ConceptRepository extends SConceptRepository implements CoreComponent {
  @Override
  public void init() {
    if (INSTANCE != null) {
      throw new IllegalStateException("double initialization");
    }
    INSTANCE = this;
  }

  @Override
  public void dispose() {
    INSTANCE = null;
  }

  private static class SInterfaceInstanceAdapter implements SConcept {

    private final SInterfaceConcept target;

    private SInterfaceInstanceAdapter(SInterfaceConcept target) {
      this.target = target;
    }

    public SConceptId getId() {
      return ((SInterfaceConceptAdapterByName) target).getId();
    }

    @Override
    public String getQualifiedName() {
      return target.getQualifiedName();
    }

    @Override
    public String getName() {
      return target.getName();
    }

    @Override
    public SLanguage getLanguage() {
      return target.getLanguage();
    }

    @Override
    public Iterable<SReferenceLink> getReferences() {
      return target.getReferences();
    }

    @Override
    public Iterable<SContainmentLink> getChildren() {
      return target.getChildren();
    }

    @Override
    public SAbstractLink getLink(String role) {
      return target.getLink(role);
    }

    @Override
    public Iterable<SAbstractLink> getLinks() {
      return target.getLinks();
    }

    @Override
    public SProperty getProperty(String name) {
      return target.getProperty(name);
    }

    @Override
    public Iterable<SProperty> getProperties() {
      return target.getProperties();
    }

    @Override
    public boolean isSubConceptOf(SAbstractConcept concept) {
      return target.isSubConceptOf(concept);
    }

    @Nullable
    @Override
    public SNode getDeclarationNode() {
      return target.getDeclarationNode();
    }

    @Override
    public SConcept getSuperConcept() {
      return null;
    }

    @Override
    public Iterable<SInterfaceConcept> getSuperInterfaces() {
      return target.getSuperInterfaces();
    }
  }

  //-----------------deprecated since 3.2--------------------

  @Deprecated
  @Override
  @NotNull
  public SConcept getInstanceConcept(@NotNull String id) {
    SAbstractConcept concept = getConcept(id);
    if (concept instanceof SInterfaceConcept) {
      return new SInterfaceInstanceAdapter((SInterfaceConcept) concept);
    }
    if (concept == null) {
      // TODO separate implementation for an "invalid" concept?
      return new SConceptAdapterById(id);
    }
    return (SConcept) concept;
  }

  @Deprecated
  @Override
  public SAbstractConcept getConcept(@NotNull String id) {
    ConceptDescriptor desc = ConceptRegistry.getInstance().getConceptDescriptor(id);
    if (desc instanceof IllegalConceptDescriptor) return null;

    return desc.isInterfaceConcept() ? new SInterfaceConceptAdapterByName(id) : new SConceptAdapterById(id);
  }

  @Deprecated
  @Override
  public SLanguage getLanguage(@NotNull String qualifiedName) {
    return new SLanguageAdapterByName(qualifiedName);
  }
}
