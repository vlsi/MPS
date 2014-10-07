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
package jetbrains.mps.smodel.language;

import jetbrains.mps.components.CoreComponent;
import jetbrains.mps.smodel.adapter.ids.SConceptId;
import jetbrains.mps.smodel.adapter.ids.SContainmentLinkId;
import jetbrains.mps.smodel.adapter.ids.SLanguageId;
import jetbrains.mps.smodel.adapter.ids.SPropertyId;
import jetbrains.mps.smodel.adapter.ids.SReferenceLinkId;
import jetbrains.mps.smodel.adapter.structure.concept.SConceptAdapterById;
import jetbrains.mps.smodel.adapter.structure.language.SLanguageAdapterById;
import jetbrains.mps.smodel.adapter.structure.link.SContainmentLinkAdapterById;
import jetbrains.mps.smodel.adapter.structure.property.SPropertyAdapterById;
import jetbrains.mps.smodel.adapter.structure.ref.SReferenceLinkAdapterById;
import org.jetbrains.mps.openapi.language.MetaFactory;
import org.jetbrains.mps.openapi.language.SConcept;
import org.jetbrains.mps.openapi.language.SContainmentLink;
import org.jetbrains.mps.openapi.language.SLanguage;
import org.jetbrains.mps.openapi.language.SProperty;
import org.jetbrains.mps.openapi.language.SReferenceLink;

public class MetaFactoryImpl extends MetaFactory implements CoreComponent {
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

  @Override
  public String serializeLanguage(SLanguage language) {
    return language.getQualifiedName() + "#" + ((SLanguageAdapterById) language).getId().serialize();
  }

  @Override
  public String serializeConcept(SConcept concept) {
    return concept.getQualifiedName() + "#" + ((SConceptAdapterById) concept).getId().serialize();
  }

  @Override
  public String serializeProperty(SProperty property) {
    return property.getContainingConcept().getName() + "#" + property.getName() + "#" + ((SPropertyAdapterById) property).getId().serialize();
  }

  @Override
  public String serializeRole(SContainmentLink role) {
    return role.getContainingConcept().getName() + "#" + role.getRoleName() + "#" + ((SContainmentLinkAdapterById) role).getRoleId().serialize();
  }

  @Override
  public String serializeReference(SReferenceLink ref) {
    return ref.getContainingConcept().getName() + "#" + ref.getRoleName() + "#" + ((SReferenceLinkAdapterById) ref).getRoleId().serialize();
  }

  @Override
  public SLanguage deserializeLanguage(String language) {
    String[] parts = language.split("#");
    return new SLanguageAdapterById(SLanguageId.deserialize(parts[1]), parts[0]);
  }

  @Override
  public SConcept deserializeConcept(String concept) {
    String[] parts = concept.split("#");
    return new SConceptAdapterById(SConceptId.deserialize(parts[1]), parts[0]);
  }

  @Override
  public SProperty deserializeProperty(String property) {
    String[] parts = property.split("#");
    return new SPropertyAdapterById(SPropertyId.deserialize(parts[2]), parts[0], parts[1]);
  }

  @Override
  public SContainmentLink deserializeRole(String role) {
    String[] parts = role.split("#");
    return new SContainmentLinkAdapterById(SContainmentLinkId.deserialize(parts[2]), parts[0], parts[1]);
  }

  @Override
  public SReferenceLink deserializeReference(String ref) {
    String[] parts = ref.split("#");
    return new SReferenceLinkAdapterById(SReferenceLinkId.deserialize(parts[2]), parts[0], parts[1]);
  }
}
