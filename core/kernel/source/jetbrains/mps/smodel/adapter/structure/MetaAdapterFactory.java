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
package jetbrains.mps.smodel.adapter.structure;

import jetbrains.mps.smodel.adapter.ids.MetaIdFactory;
import jetbrains.mps.smodel.adapter.ids.SConceptId;
import jetbrains.mps.smodel.adapter.ids.SContainmentLinkId;
import jetbrains.mps.smodel.adapter.ids.SLanguageId;
import jetbrains.mps.smodel.adapter.ids.SPropertyId;
import jetbrains.mps.smodel.adapter.ids.SReferenceLinkId;
import jetbrains.mps.smodel.adapter.structure.concept.SConceptAdapterById;
import jetbrains.mps.smodel.adapter.structure.concept.SInterfaceConceptAdapterById;
import jetbrains.mps.smodel.adapter.structure.language.SLanguageAdapterById;
import jetbrains.mps.smodel.adapter.structure.link.SContainmentLinkAdapterById;
import jetbrains.mps.smodel.adapter.structure.property.SPropertyAdapterById;
import jetbrains.mps.smodel.adapter.structure.ref.SReferenceLinkAdapterById;
import org.jetbrains.mps.openapi.language.SAbstractLink;
import org.jetbrains.mps.openapi.language.SConcept;
import org.jetbrains.mps.openapi.language.SContainmentLink;
import org.jetbrains.mps.openapi.language.SInterfaceConcept;
import org.jetbrains.mps.openapi.language.SLanguage;
import org.jetbrains.mps.openapi.language.SProperty;
import org.jetbrains.mps.openapi.language.SReferenceLink;

import java.util.UUID;

public abstract class MetaAdapterFactory {
  public static SLanguage getLanguage(SLanguageId id, String langName) {
    return new SLanguageAdapterById(id, langName);
  }

  public static SLanguage getLanguage(UUID lang, String langName) {
    return new SLanguageAdapterById(MetaIdFactory.langId(lang), langName);
  }

  public static SConcept getConcept(SConceptId id, String conceptName) {
    return new SConceptAdapterById(id, conceptName);
  }

  public static SConcept getConcept(UUID lang, long concept, String conceptName) {
    return new SConceptAdapterById(MetaIdFactory.conceptId(lang, concept), conceptName);
  }

  public static SInterfaceConcept getInterfaceConcept(SConceptId id, String conceptName) {
    return new SInterfaceConceptAdapterById(id, conceptName);
  }

  public static SInterfaceConcept getInterfaceConcept(UUID lang, long concept, String conceptName) {
    return new SInterfaceConceptAdapterById(MetaIdFactory.conceptId(lang, concept), conceptName);
  }

  public static SProperty getProperty(SPropertyId id, String propName) {
    return new SPropertyAdapterById(id, propName);
  }

  public static SProperty getProperty(UUID lang, long concept, long prop, String propName) {
    return new SPropertyAdapterById(MetaIdFactory.propId(lang, concept, prop), propName);
  }

  public static SReferenceLink getReferenceLink(SReferenceLinkId id, String refName) {
    return new SReferenceLinkAdapterById(id, refName);
  }

  public static SReferenceLink getReferenceLink(UUID lang, long concept, long ref, String refName) {
    return new SReferenceLinkAdapterById(MetaIdFactory.refId(lang, concept, ref), refName);
  }

  public static SContainmentLink getContainmentLink(SContainmentLinkId linkId, String linkName) {
    return new SContainmentLinkAdapterById(linkId, linkName);
  }

  public static SContainmentLink getContainmentLink(UUID lang, long concept, long link, String linkName) {
    return new SContainmentLinkAdapterById(MetaIdFactory.linkId(lang, concept, link), linkName);
  }
}
