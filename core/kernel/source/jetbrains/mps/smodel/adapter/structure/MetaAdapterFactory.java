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
import jetbrains.mps.util.Pair;
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
  private static final ConcurrentMap<Pair<SLanguageId, String>, SLanguage> ourLanguageIds = new ConcurrentHashMap<Pair<SLanguageId, String>, SLanguage>();
  private static final ConcurrentMap<Pair<SConceptId, String>, SConcept> ourConceptIds = new ConcurrentHashMap<Pair<SConceptId, String>, SConcept>();
  private static final ConcurrentMap<Pair<SConceptId, String>, SInterfaceConcept> ourIntfcConceptIds =
      new ConcurrentHashMap<Pair<SConceptId, String>, SInterfaceConcept>();
  private static final ConcurrentMap<Pair<SPropertyId, String>, SProperty> ourPropertyIds = new ConcurrentHashMap<Pair<SPropertyId, String>, SProperty>();
  private static final ConcurrentMap<Pair<SReferenceLinkId, String>, SReferenceLink> ourRefIds =
      new ConcurrentHashMap<Pair<SReferenceLinkId, String>, SReferenceLink>();
  private static final ConcurrentMap<Pair<SContainmentLinkId, String>, SContainmentLink> ourLinkIds =
      new ConcurrentHashMap<Pair<SContainmentLinkId, String>, SContainmentLink>();

  public static SLanguage getLanguage(SLanguageId id, String langName) {
    SLanguageAdapterById l = new SLanguageAdapterById(id, langName);
    Pair<SLanguageId, String> p = new Pair<SLanguageId, String>(id, langName);
    ourLanguageIds.putIfAbsent(p, l);
    return ourLanguageIds.get(p);
  }

  public static SLanguage getLanguage(UUID lang, String langName) {
    return getLanguage(MetaIdFactory.langId(lang), langName);
  }

  public static SConcept getConcept(SConceptId id, String conceptName) {
    SConceptAdapterById c = new SConceptAdapterById(id, conceptName);
    Pair<SConceptId, String> p = new Pair<SConceptId, String>(id, conceptName);
    ourConceptIds.putIfAbsent(p, c);
    return ourConceptIds.get(p);
  }

  public static SConcept getConcept(UUID lang, long concept, String conceptName) {
    return getConcept(MetaIdFactory.conceptId(lang, concept), conceptName);
  }

  public static SInterfaceConcept getInterfaceConcept(SConceptId id, String conceptName) {
    SInterfaceConceptAdapterById c = new SInterfaceConceptAdapterById(id, conceptName);
    Pair<SConceptId, String> p = new Pair<SConceptId, String>(id, conceptName);
    ourIntfcConceptIds.putIfAbsent(p, c);
    return ourIntfcConceptIds.get(p);
  }

  public static SInterfaceConcept getInterfaceConcept(UUID lang, long concept, String conceptName) {
    return getInterfaceConcept(MetaIdFactory.conceptId(lang, concept), conceptName);
  }

  public static SProperty getProperty(SPropertyId id, String propName) {
    SPropertyAdapterById c = new SPropertyAdapterById(id, propName);
    Pair<SPropertyId, String> p = new Pair<SPropertyId, String>(id, propName);
    ourPropertyIds.putIfAbsent(p, c);
    return ourPropertyIds.get(p);
  }

  public static SProperty getProperty(UUID lang, long concept, long prop, String propName) {
    return getProperty(MetaIdFactory.propId(lang, concept, prop), propName);
  }

  public static SReferenceLink getReferenceLink(SReferenceLinkId id, String refName) {
    SReferenceLinkAdapterById c = new SReferenceLinkAdapterById(id, refName);
    Pair<SReferenceLinkId, String> p = new Pair<SReferenceLinkId, String>(id, refName);
    ourRefIds.putIfAbsent(p, c);
    return ourRefIds.get(p);
  }

  public static SReferenceLink getReferenceLink(UUID lang, long concept, long ref, String refName) {
    return getReferenceLink(MetaIdFactory.refId(lang, concept, ref), refName);
  }

  public static SContainmentLink getContainmentLink(SContainmentLinkId id, String linkName) {
    SContainmentLinkAdapterById c = new SContainmentLinkAdapterById(id, linkName);
    Pair<SContainmentLinkId, String> p = new Pair<SContainmentLinkId, String>(id, linkName);
    ourLinkIds.putIfAbsent(p, c);
    return ourLinkIds.get(p);
  }

  public static SContainmentLink getContainmentLink(UUID lang, long concept, long link, String linkName) {
    return getContainmentLink(MetaIdFactory.linkId(lang, concept, link), linkName);
  }
}
