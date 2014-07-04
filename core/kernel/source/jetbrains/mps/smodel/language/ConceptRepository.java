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
import jetbrains.mps.smodel.DebugRegistryImpl;
import jetbrains.mps.smodel.MPSModuleRepository;
import jetbrains.mps.smodel.adapter.SConceptAdapter;
import jetbrains.mps.smodel.adapter.SInterfaceConceptAdapter;
import jetbrains.mps.smodel.adapter.SLanguageAdapter;
import jetbrains.mps.smodel.runtime.ConceptDescriptor;
import jetbrains.mps.smodel.runtime.illegal.IllegalConceptDescriptor;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import org.jetbrains.mps.openapi.language.SAbstractLink;
import org.jetbrains.mps.openapi.language.SAbstractLinkId;
import org.jetbrains.mps.openapi.language.SConcept;
import org.jetbrains.mps.openapi.language.SConceptId;
import org.jetbrains.mps.openapi.language.SConceptRepository;
import org.jetbrains.mps.openapi.language.SEnumeration;
import org.jetbrains.mps.openapi.language.SInterfaceConcept;
import org.jetbrains.mps.openapi.language.SLanguage;
import org.jetbrains.mps.openapi.language.SLanguageId;
import org.jetbrains.mps.openapi.language.SProperty;
import org.jetbrains.mps.openapi.language.SPropertyId;
import org.jetbrains.mps.openapi.model.SNode;

public class ConceptRepository extends SConceptRepository implements CoreComponent {

  @Override
  @NotNull
  public SConcept getInstanceConcept(@NotNull SConceptId conceptId) {
    SAbstractConcept concept = getConcept(conceptId);
    if (concept instanceof SInterfaceConcept) {
      return new SInterfaceInstanceAdapter((SInterfaceConcept) concept);
    }
    if (concept == null) {
      // TODO separate implementation for an "invalid" concept?
      return new SConceptAdapter(conceptId);
    }
    return (SConcept) concept;
  }

  @Override
  public SAbstractConcept getConcept(@NotNull SConceptId conceptId) {
    ConceptDescriptor desc = ConceptRegistry.getInstance().getConceptDescriptor(conceptId);
    if (desc instanceof IllegalConceptDescriptor) return null;

    return desc.isInterfaceConcept() ? new SInterfaceConceptAdapter(conceptId) : new SConceptAdapter(conceptId);
  }

  @Override
  public SEnumeration getEnumeration(@NotNull SConceptId conceptId) {
    // TODO
    return null;
  }

  @Override
  public SLanguage getLanguage(@NotNull SLanguageId languageId) {
    return new SLanguageAdapter(languageId);
  }

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

    @Override
    public SConceptId getId() {
      return target.getId();
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
    public SAbstractLink getLink(SAbstractLinkId id) {
      return target.getLink(id);
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
    public SProperty getProperty(SPropertyId id) {
      return target.getProperty(id);
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
    public SNode getConceptDeclarationNode() {
      return target.getConceptDeclarationNode();
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
      return new SConceptAdapter(id);
    }
    return (SConcept) concept;
  }

  @Deprecated
  @Override
  @NotNull
  public SConcept getInstanceConcept(@NotNull String id,SConceptId sid) {
    SAbstractConcept concept = getConcept(id,sid);
    if (concept instanceof SInterfaceConcept) {
      return new SInterfaceInstanceAdapter((SInterfaceConcept) concept);
    }
    if (concept == null) {
      // TODO separate implementation for an "invalid" concept?
      return new SConceptAdapter(id,sid);
    }
    return (SConcept) concept;
  }

  @Deprecated
  @Override
  public SAbstractConcept getConcept(@NotNull String id) {
    ConceptDescriptor desc = ConceptRegistry.getInstance().getConceptDescriptor(id);
    if (desc instanceof IllegalConceptDescriptor) return null;

    return desc.isInterfaceConcept() ? new SInterfaceConceptAdapter(id) : new SConceptAdapter(id);
  }

  @Deprecated
  @Override
  public SAbstractConcept getConcept(@NotNull String id, SConceptId sid) {
    ConceptDescriptor desc = ConceptRegistry.getInstance().getConceptDescriptor(id);
    if (desc instanceof IllegalConceptDescriptor) return null;

    return desc.isInterfaceConcept() ? new SInterfaceConceptAdapter(id,sid) : new SConceptAdapter(id,sid);
  }

  @Deprecated
  @Override
  public SEnumeration getEnumeration(@NotNull String qualifiedName) {
    // TODO
    return null;
  }

  @Deprecated
  @Override
  public SLanguage getLanguage(@NotNull String qualifiedName) {
    return new SLanguageAdapter(qualifiedName);
  }
}
