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
import jetbrains.mps.smodel.adapter.SConceptAdapterById;
import jetbrains.mps.smodel.adapter.SContainmentLinkAdapter;
import jetbrains.mps.smodel.adapter.SLanguageAdapter;
import jetbrains.mps.smodel.adapter.SPropertyAdapter;
import jetbrains.mps.smodel.adapter.SReferenceLinkAdapter;
import jetbrains.mps.smodel.adapter.ids.SConceptId;
import jetbrains.mps.smodel.adapter.ids.SContainmentLinkId;
import jetbrains.mps.smodel.adapter.ids.SLanguageId;
import jetbrains.mps.smodel.adapter.ids.SPropertyId;
import jetbrains.mps.smodel.adapter.ids.SReferenceLinkId;
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
    return ((SLanguageAdapter) language).getId().serialize();
  }

  @Override
  public String serializeConcept(SConcept concept) {
    return ((SConceptAdapterById) concept).getId().serialize();
  }

  @Override
  public String serializeProperty(SProperty property) {
    return ((SPropertyAdapter) property).getId().serialize();
  }

  @Override
  public String serializeRole(SContainmentLink role) {
    return ((SContainmentLinkId) ((SContainmentLinkAdapter) role).getRoleId()).serialize();
  }

  @Override
  public String serializeReference(SReferenceLink ref) {
    return ((SReferenceLinkId) ((SReferenceLinkAdapter) ref).getRoleId()).serialize();
  }

  @Override
  public SLanguage deserializeLanguage(String language) {
    return new SLanguageAdapter(SLanguageId.deserialize(language));
  }

  @Override
  public SConcept deserializeConcept(String concept) {
    return new SConceptAdapterById(SConceptId.deserialize(concept));
  }

  @Override
  public SProperty deserializeProperty(String property) {
    return new SPropertyAdapter(SPropertyId.deserialize(property));
  }

  @Override
  public SContainmentLink deserializeRole(String role) {
    return new SContainmentLinkAdapter(SContainmentLinkId.deserialize(role));
  }

  @Override
  public SReferenceLink deserializeReference(String ref) {
    return new SReferenceLinkAdapter(SReferenceLinkId.deserialize(ref));
  }
}
