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
import org.jetbrains.mps.openapi.language.SConcept;
import org.jetbrains.mps.openapi.language.SContainmentLink;
import org.jetbrains.mps.openapi.language.SInterfaceConcept;
import org.jetbrains.mps.openapi.language.SLanguage;
import org.jetbrains.mps.openapi.language.SProperty;
import org.jetbrains.mps.openapi.language.SReferenceLink;

import java.util.UUID;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentMap;

public abstract class MetaAdapterFactory {
  private static final ConcurrentMap<SLanguage, SLanguage> ourLanguageIds = new ConcurrentHashMap<SLanguage, SLanguage>();
  private static final ConcurrentMap<SConcept, SConcept> ourConceptIds = new ConcurrentHashMap<SConcept, SConcept>();
  private static final ConcurrentMap<SInterfaceConcept, SInterfaceConcept> ourInterfaceConceptIds =
      new ConcurrentHashMap<SInterfaceConcept, SInterfaceConcept>();
  private static final ConcurrentMap<SProperty, SProperty> ourPropertyIds = new ConcurrentHashMap<SProperty, SProperty>();
  private static final ConcurrentMap<SReferenceLink, SReferenceLink> ourRefIds = new ConcurrentHashMap<SReferenceLink, SReferenceLink>();
  private static final ConcurrentMap<SContainmentLink, SContainmentLink> ourLinkIds = new ConcurrentHashMap<SContainmentLink, SContainmentLink>();

  public static SLanguage getLanguage(SLanguageId id, String langName) {
    SLanguageAdapterById l = new SLanguageAdapterById(id, langName);
    ourLanguageIds.putIfAbsent(l, l);
    return ourLanguageIds.get(l);
  }

  public static SLanguage getLanguage(UUID lang, String langName) {
    return getLanguage(MetaIdFactory.langId(lang), langName);
  }

  public static SConcept getConcept(SConceptId id, String conceptName) {
    SConceptAdapterById c = new SConceptAdapterById(id, conceptName);
    ourConceptIds.putIfAbsent(c, c);
    return ourConceptIds.get(c);
  }

  public static SConcept getConcept(UUID lang, long concept, String conceptName) {
    return getConcept(MetaIdFactory.conceptId(lang, concept), conceptName);
  }

  public static SInterfaceConcept getInterfaceConcept(SConceptId id, String conceptName) {
    SInterfaceConceptAdapterById c = new SInterfaceConceptAdapterById(id, conceptName);
    ourInterfaceConceptIds.putIfAbsent(c, c);
    return ourInterfaceConceptIds.get(c);
  }

  public static SInterfaceConcept getInterfaceConcept(UUID lang, long concept, String conceptName) {
    return getInterfaceConcept(MetaIdFactory.conceptId(lang, concept), conceptName);
  }

  public static SProperty getProperty(SPropertyId id, String propName) {
    SPropertyAdapterById c = new SPropertyAdapterById(id, propName);
    ourPropertyIds.putIfAbsent(c, c);
    return ourPropertyIds.get(c);
  }

  public static SProperty getProperty(UUID lang, long concept, long prop, String propName) {
    return getProperty(MetaIdFactory.propId(lang, concept, prop), propName);
  }

  public static SReferenceLink getReferenceLink(SReferenceLinkId id, String refName) {
    SReferenceLinkAdapterById c = new SReferenceLinkAdapterById(id, refName);
    ourRefIds.putIfAbsent(c, c);
    return ourRefIds.get(c);
  }

  public static SReferenceLink getReferenceLink(UUID lang, long concept, long ref, String refName) {
    return getReferenceLink(MetaIdFactory.refId(lang, concept, ref), refName);
  }

  public static SContainmentLink getContainmentLink(SContainmentLinkId id, String linkName) {
    SContainmentLinkAdapterById c = new SContainmentLinkAdapterById(id, linkName);
    ourLinkIds.putIfAbsent(c, c);
    return ourLinkIds.get(c);
  }

  public static SContainmentLink getContainmentLink(UUID lang, long concept, long link, String linkName) {
    return getContainmentLink(MetaIdFactory.linkId(lang, concept, link), linkName);
  }
}
