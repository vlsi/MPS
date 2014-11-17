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
package jetbrains.mps.smodel.persistence.def.v9;

import jetbrains.mps.smodel.DebugRegistry;
import jetbrains.mps.smodel.adapter.ids.SConceptId;
import jetbrains.mps.smodel.adapter.ids.SContainmentLinkId;
import jetbrains.mps.smodel.adapter.ids.SLanguageId;
import jetbrains.mps.smodel.adapter.ids.SPropertyId;
import jetbrains.mps.smodel.adapter.ids.SReferenceLinkId;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import jetbrains.mps.smodel.adapter.structure.concept.SConceptAdapterById;
import jetbrains.mps.smodel.adapter.structure.link.SContainmentLinkAdapterById;
import jetbrains.mps.smodel.adapter.structure.property.SPropertyAdapterById;
import jetbrains.mps.smodel.adapter.structure.ref.SReferenceLinkAdapterById;
import jetbrains.mps.smodel.language.LanguageRegistry;
import jetbrains.mps.smodel.persistence.def.v9.IdInfoCollector.ConceptInfo;
import jetbrains.mps.smodel.persistence.def.v9.IdInfoCollector.LangInfo;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.language.SConcept;
import org.jetbrains.mps.openapi.language.SContainmentLink;
import org.jetbrains.mps.openapi.language.SLanguage;
import org.jetbrains.mps.openapi.language.SProperty;
import org.jetbrains.mps.openapi.language.SReferenceLink;

import java.util.HashMap;
import java.util.Map;

/**
 * Facility to read meta-model information persisted in a model file, to fill {@link jetbrains.mps.smodel.persistence.def.v9.IdInfoCollector} back from the
 * serialized registry.
 *
 * Deals with the way meta-object identifiers are de-serialized, although marshal/unmarshal code shall be kept together, pending refactoring.
 * I'd prefer to have utility objects being used both from read and write, rather than dedicated set of reader utilities and writer utilities as it used to be.
 *
 * Stateful, withLanguage() identifies language for subsequent withConcept, which, furthermore, identify concept for any
 * subsequent #property(), #association() and #aggregation call.
 */
class IdInfoReadHelper {
  private final IdInfoCollector myInfoCollector;
  private final IdEncoder myIdEncoder;
  private LangInfo myActualLang;
  private ConceptInfo myActualConcept;
  private final Map<String, SConcept> myConcepts = new HashMap<String, SConcept>();
  private final Map<String, SProperty> myProperties = new HashMap<String, SProperty>();
  private final Map<String, SReferenceLink> myAssociations = new HashMap<String, SReferenceLink>();
  private final Map<String, SContainmentLink> myAggregations = new HashMap<String, SContainmentLink>();
  // although pretty much the same map is in IdInfoCollector, don't want to use it, because
  // IdInfoCollector is about actual nodes and concepts in use, while this map is for model's used languages (that might be quite different)
  private final Map<SLanguageId, String> myKnownNames = new HashMap<SLanguageId, String>();

  public IdInfoReadHelper(@NotNull IdEncoder idEncoder) {
    myIdEncoder = idEncoder;
    myInfoCollector = new IdInfoCollector();
  }

  // Fill methods, populate myInfoCollector with persisted meta-model info

  public void withLanguage(String id, String name) {
    final SLanguageId languageId = myIdEncoder.parseLanguageId(id);
    myActualLang = myInfoCollector.registerLanguage(languageId);
    myActualLang.setName(name);
    myKnownNames.put(languageId, name);
  }

  public void withConcept(String id, String name, String index, String nodeInfo) {
    assert myActualLang != null;
    SConceptId conceptId = myIdEncoder.parseConceptId(myActualLang.getLanguageId(), id);
    myActualConcept = myInfoCollector.registerConcept(conceptId);
    myActualConcept.setName(name);
    myActualConcept.setConceptImplementationKind(nodeInfo);
    myConcepts.put(index, new SConceptAdapterById(conceptId, name));
  }

  public void property(String id, String name, String index) {
    assert myActualConcept != null;
    SPropertyId propertyId = myIdEncoder.parsePropertyId(myActualConcept.getConceptId(), id);
    myActualConcept.addProperty(propertyId, name);
    myProperties.put(index, new SPropertyAdapterById(propertyId, name));
  }

  public void association(String id, String name, String index) {
    assert myActualConcept != null;
    SReferenceLinkId linkId = myIdEncoder.parseAssociation(myActualConcept.getConceptId(), id);
    myActualConcept.addLink(linkId, name);
    myAssociations.put(index, new SReferenceLinkAdapterById(linkId, name));
  }

  public void aggregation(String id, String name, String index, boolean unordered) {
    assert myActualConcept != null;
    SContainmentLinkId linkId = myIdEncoder.parseAggregation(myActualConcept.getConceptId(), id);
    myActualConcept.addLink(linkId, name);
    myAggregations.put(index, new SContainmentLinkAdapterById(linkId, name));
  }

  // Query. De-serialize ids, resolve indexes and retrieve meta-objects according to myInfoCollector state

  public SConcept readConcept(@NotNull String index) {
    assert myConcepts.containsKey(index);
    return myConcepts.get(index);
  }

  public SProperty readProperty(@NotNull String index) {
    assert myProperties.containsKey(index);
    return myProperties.get(index);
  }

  public SReferenceLink readAssociation(@NotNull String index) {
    assert myAssociations.containsKey(index);
    return myAssociations.get(index);
  }

  // nullable for root nodes; to minimize code in the sax reader check is done here
  public SContainmentLink readAggregation(@Nullable String index) {
    if (index == null) {
      return null;
    }
    assert myAggregations.containsKey(index);
    return myAggregations.get(index);
  }

  public boolean isInterface(@NotNull SConcept concept) {
    // ReadHelper9.readNodeInfo
    String nodeInfo = myInfoCollector.find(concept).getConceptImplementationKind();
    return nodeInfo.charAt(0) == 'i';
  }

  public boolean isImplementation(@NotNull SConcept concept) {
    String nodeInfo = myInfoCollector.find(concept).getConceptImplementationKind();
    final char c = nodeInfo.charAt(0);
    return c == 's' || c == 'l';
  }
  public boolean isImplementationWithStab(@NotNull SConcept concept) {
    // ReadHelper9.isImplementationWithStab
    String nodeInfo = myInfoCollector.find(concept).getConceptImplementationKind();
    return nodeInfo.charAt(0) == 's';
  }

  @NotNull
  public SConcept getStubConcept(@NotNull SConcept original) {
    final ConceptInfo ci = myInfoCollector.find(original);
    return ReadHelper9.createStubConcept(ci.getName());
  }

  public SLanguage getLanguage(@NotNull SLanguageId langId, @Nullable String langName) {
    // first, check if it's one of actual languages being used, and then we can take its name from model's local registry
    if (langName == null) {
      langName = myKnownNames.get(langId);
    }
    if (langName == null) {
      // if not, use general mechanism
      langName = DebugRegistry.getInstance().getLanguageName(langId);
    }
    // FIXME fallback unless ModelReader8Bis reads name attr in <use language>
    if (langName == null) {
      langName = LanguageRegistry.getInstance().getLanguage(langId).getNamespace();
    }
    return MetaAdapterFactory.getLanguage(langId, langName);
  }
}
