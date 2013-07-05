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
import jetbrains.mps.smodel.adapter.SConceptAdapter;
import jetbrains.mps.smodel.adapter.SInterfaceConceptAdapter;
import jetbrains.mps.smodel.adapter.SLanguageAdapter;
import jetbrains.mps.smodel.runtime.ConceptDescriptor;
import jetbrains.mps.smodel.runtime.illegal.IllegalConceptDescriptor;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import org.jetbrains.mps.openapi.language.SAbstractLink;
import org.jetbrains.mps.openapi.language.SConcept;
import org.jetbrains.mps.openapi.language.SConceptRepository;
import org.jetbrains.mps.openapi.language.SEnumeration;
import org.jetbrains.mps.openapi.language.SInterfaceConcept;
import org.jetbrains.mps.openapi.language.SLanguage;
import org.jetbrains.mps.openapi.language.SProperty;

public class ConceptRepository extends SConceptRepository implements CoreComponent {

  @Override
  public SConcept getInstanceConcept(String id) {
    SAbstractConcept concept = getConcept(id);
    if (concept instanceof SInterfaceConcept) {
      return new SInterfaceInstanceAdapter((SInterfaceConcept) concept);
    }
    return (SConcept) concept;
  }

  @Override
  public SAbstractConcept getConcept(String id) {
    if (id == null) {
      return null;
    }
    ConceptDescriptor desc = ConceptRegistry.getInstance().getConceptDescriptor(id);
    if (desc instanceof IllegalConceptDescriptor) return null;

    return desc.isInterfaceConcept() ? new SInterfaceConceptAdapter(id) : new SConceptAdapter(id);
  }

  @Override
  public SEnumeration getEnumeration(String qualifiedName) {
    // TODO
    return null;
  }

  @Override
  public SLanguage getLanguage(String qualifiedName) {
    return new SLanguageAdapter(qualifiedName);
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

    @Override
    public SConcept getSuperConcept() {
      return null;
    }

    @Override
    public Iterable<SInterfaceConcept> getSuperInterfaces() {
      return target.getSuperInterfaces();
    }
  }
}
